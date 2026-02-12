class MyAcjsaSystem::MyAcjsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsaSystem::MyAcjsaSystem
  end

end

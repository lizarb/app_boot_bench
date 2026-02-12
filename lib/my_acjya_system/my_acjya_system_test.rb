class MyAcjyaSystem::MyAcjyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjyaSystem::MyAcjyaSystem
  end

end

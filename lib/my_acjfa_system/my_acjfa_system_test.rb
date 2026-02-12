class MyAcjfaSystem::MyAcjfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfaSystem::MyAcjfaSystem
  end

end

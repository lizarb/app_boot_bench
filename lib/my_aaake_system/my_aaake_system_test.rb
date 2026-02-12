class MyAaakeSystem::MyAaakeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakeSystem::MyAaakeSystem
  end

end

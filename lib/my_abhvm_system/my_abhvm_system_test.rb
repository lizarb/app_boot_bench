class MyAbhvmSystem::MyAbhvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvmSystem::MyAbhvmSystem
  end

end

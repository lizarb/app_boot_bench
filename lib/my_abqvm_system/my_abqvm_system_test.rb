class MyAbqvmSystem::MyAbqvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvmSystem::MyAbqvmSystem
  end

end

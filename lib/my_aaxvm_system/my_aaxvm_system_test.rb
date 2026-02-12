class MyAaxvmSystem::MyAaxvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvmSystem::MyAaxvmSystem
  end

end

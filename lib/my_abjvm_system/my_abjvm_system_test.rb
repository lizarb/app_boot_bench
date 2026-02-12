class MyAbjvmSystem::MyAbjvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvmSystem::MyAbjvmSystem
  end

end

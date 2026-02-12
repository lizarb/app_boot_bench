class MyAaqvmSystem::MyAaqvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvmSystem::MyAaqvmSystem
  end

end

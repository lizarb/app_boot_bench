class MyAbpvmSystem::MyAbpvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvmSystem::MyAbpvmSystem
  end

end

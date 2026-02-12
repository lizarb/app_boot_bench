class MyAbcvmSystem::MyAbcvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvmSystem::MyAbcvmSystem
  end

end

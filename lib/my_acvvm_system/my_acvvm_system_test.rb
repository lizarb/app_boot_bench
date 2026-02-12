class MyAcvvmSystem::MyAcvvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvmSystem::MyAcvvmSystem
  end

end

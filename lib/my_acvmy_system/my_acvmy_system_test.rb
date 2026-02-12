class MyAcvmySystem::MyAcvmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmySystem::MyAcvmySystem
  end

end

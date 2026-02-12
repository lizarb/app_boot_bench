class MyAcmqySystem::MyAcmqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqySystem::MyAcmqySystem
  end

end

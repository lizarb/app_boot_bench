class MyAcvdySystem::MyAcvdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdySystem::MyAcvdySystem
  end

end

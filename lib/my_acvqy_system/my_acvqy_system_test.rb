class MyAcvqySystem::MyAcvqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqySystem::MyAcvqySystem
  end

end

class MyAcvvySystem::MyAcvvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvySystem::MyAcvvySystem
  end

end

class MyAcddySystem::MyAcddySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddySystem::MyAcddySystem
  end

end

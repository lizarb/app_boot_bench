class MyAculySystem::MyAculySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculySystem::MyAculySystem
  end

end

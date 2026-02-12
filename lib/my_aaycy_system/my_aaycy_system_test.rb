class MyAaycySystem::MyAaycySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycySystem::MyAaycySystem
  end

end

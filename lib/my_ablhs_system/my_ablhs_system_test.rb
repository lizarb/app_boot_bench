class MyAblhsSystem::MyAblhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhsSystem::MyAblhsSystem
  end

end

class MyAblbaSystem::MyAblbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbaSystem::MyAblbaSystem
  end

end

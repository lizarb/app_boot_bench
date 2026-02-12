class MyAchjaSystem::MyAchjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjaSystem::MyAchjaSystem
  end

end

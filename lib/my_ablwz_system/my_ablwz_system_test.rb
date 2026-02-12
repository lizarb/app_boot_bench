class MyAblwzSystem::MyAblwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwzSystem::MyAblwzSystem
  end

end

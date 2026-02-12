class MyAblhzSystem::MyAblhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhzSystem::MyAblhzSystem
  end

end

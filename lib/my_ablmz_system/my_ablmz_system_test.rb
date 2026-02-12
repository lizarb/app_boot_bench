class MyAblmzSystem::MyAblmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmzSystem::MyAblmzSystem
  end

end

class MyAblvzSystem::MyAblvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvzSystem::MyAblvzSystem
  end

end

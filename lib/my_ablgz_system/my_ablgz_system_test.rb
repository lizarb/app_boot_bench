class MyAblgzSystem::MyAblgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgzSystem::MyAblgzSystem
  end

end

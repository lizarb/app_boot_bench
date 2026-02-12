class MyAblqzSystem::MyAblqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqzSystem::MyAblqzSystem
  end

end

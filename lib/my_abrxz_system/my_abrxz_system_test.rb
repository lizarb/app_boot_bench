class MyAbrxzSystem::MyAbrxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxzSystem::MyAbrxzSystem
  end

end

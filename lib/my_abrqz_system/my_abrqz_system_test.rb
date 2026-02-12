class MyAbrqzSystem::MyAbrqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqzSystem::MyAbrqzSystem
  end

end

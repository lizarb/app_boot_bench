class MyAbrpzSystem::MyAbrpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpzSystem::MyAbrpzSystem
  end

end

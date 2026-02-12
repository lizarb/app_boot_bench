class MyAbrfzSystem::MyAbrfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfzSystem::MyAbrfzSystem
  end

end

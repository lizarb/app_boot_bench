class MyAbrwzSystem::MyAbrwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwzSystem::MyAbrwzSystem
  end

end

class MyAbrjzSystem::MyAbrjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjzSystem::MyAbrjzSystem
  end

end

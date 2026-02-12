class MyActhzSystem::MyActhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhzSystem::MyActhzSystem
  end

end

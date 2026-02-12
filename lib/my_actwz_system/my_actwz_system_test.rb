class MyActwzSystem::MyActwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwzSystem::MyActwzSystem
  end

end

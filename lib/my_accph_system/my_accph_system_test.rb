class MyAccphSystem::MyAccphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccphSystem::MyAccphSystem
  end

end

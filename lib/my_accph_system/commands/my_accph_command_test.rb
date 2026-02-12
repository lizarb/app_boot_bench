class MyAccphSystem::MyAccphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccphSystem::MyAccphCommand
    assert_equality subject.class, MyAccphSystem::MyAccphCommand
  end

end

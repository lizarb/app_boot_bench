class MyActwkSystem::MyActwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwkSystem::MyActwkCommand
    assert_equality subject.class, MyActwkSystem::MyActwkCommand
  end

end

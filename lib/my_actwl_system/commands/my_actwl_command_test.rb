class MyActwlSystem::MyActwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwlSystem::MyActwlCommand
    assert_equality subject.class, MyActwlSystem::MyActwlCommand
  end

end

class MyActwwSystem::MyActwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwwSystem::MyActwwCommand
    assert_equality subject.class, MyActwwSystem::MyActwwCommand
  end

end

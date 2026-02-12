class MyActwxSystem::MyActwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwxSystem::MyActwxCommand
    assert_equality subject.class, MyActwxSystem::MyActwxCommand
  end

end

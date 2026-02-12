class MyActwvSystem::MyActwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwvSystem::MyActwvCommand
    assert_equality subject.class, MyActwvSystem::MyActwvCommand
  end

end

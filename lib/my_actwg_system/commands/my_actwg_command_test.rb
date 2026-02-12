class MyActwgSystem::MyActwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwgSystem::MyActwgCommand
    assert_equality subject.class, MyActwgSystem::MyActwgCommand
  end

end

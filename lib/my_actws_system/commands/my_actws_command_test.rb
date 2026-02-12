class MyActwsSystem::MyActwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwsSystem::MyActwsCommand
    assert_equality subject.class, MyActwsSystem::MyActwsCommand
  end

end

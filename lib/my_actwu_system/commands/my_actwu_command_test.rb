class MyActwuSystem::MyActwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwuSystem::MyActwuCommand
    assert_equality subject.class, MyActwuSystem::MyActwuCommand
  end

end

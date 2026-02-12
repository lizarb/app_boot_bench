class MyActwdSystem::MyActwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwdSystem::MyActwdCommand
    assert_equality subject.class, MyActwdSystem::MyActwdCommand
  end

end

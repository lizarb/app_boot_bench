class MyAamnfSystem::MyAamnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnfSystem::MyAamnfCommand
    assert_equality subject.class, MyAamnfSystem::MyAamnfCommand
  end

end

class MyAaabaSystem::MyAaabaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabaSystem::MyAaabaCommand
    assert_equality subject.class, MyAaabaSystem::MyAaabaCommand
  end

end

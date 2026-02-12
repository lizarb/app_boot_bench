class MyAaahtSystem::MyAaahtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahtSystem::MyAaahtCommand
    assert_equality subject.class, MyAaahtSystem::MyAaahtCommand
  end

end

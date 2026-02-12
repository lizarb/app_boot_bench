class MyAchhtSystem::MyAchhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhtSystem::MyAchhtCommand
    assert_equality subject.class, MyAchhtSystem::MyAchhtCommand
  end

end

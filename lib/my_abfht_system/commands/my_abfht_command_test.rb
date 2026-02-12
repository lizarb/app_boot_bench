class MyAbfhtSystem::MyAbfhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhtSystem::MyAbfhtCommand
    assert_equality subject.class, MyAbfhtSystem::MyAbfhtCommand
  end

end

class MyAbqhtSystem::MyAbqhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhtSystem::MyAbqhtCommand
    assert_equality subject.class, MyAbqhtSystem::MyAbqhtCommand
  end

end

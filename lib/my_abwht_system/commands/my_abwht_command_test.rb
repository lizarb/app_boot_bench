class MyAbwhtSystem::MyAbwhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhtSystem::MyAbwhtCommand
    assert_equality subject.class, MyAbwhtSystem::MyAbwhtCommand
  end

end

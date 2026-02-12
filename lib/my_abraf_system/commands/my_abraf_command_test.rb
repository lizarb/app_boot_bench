class MyAbrafSystem::MyAbrafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrafSystem::MyAbrafCommand
    assert_equality subject.class, MyAbrafSystem::MyAbrafCommand
  end

end

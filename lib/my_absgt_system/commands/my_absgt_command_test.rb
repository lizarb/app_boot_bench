class MyAbsgtSystem::MyAbsgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgtSystem::MyAbsgtCommand
    assert_equality subject.class, MyAbsgtSystem::MyAbsgtCommand
  end

end

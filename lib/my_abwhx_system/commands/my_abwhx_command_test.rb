class MyAbwhxSystem::MyAbwhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhxSystem::MyAbwhxCommand
    assert_equality subject.class, MyAbwhxSystem::MyAbwhxCommand
  end

end

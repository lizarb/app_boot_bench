class MyAbsyhSystem::MyAbsyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyhSystem::MyAbsyhCommand
    assert_equality subject.class, MyAbsyhSystem::MyAbsyhCommand
  end

end

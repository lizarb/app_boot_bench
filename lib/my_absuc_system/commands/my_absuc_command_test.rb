class MyAbsucSystem::MyAbsucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsucSystem::MyAbsucCommand
    assert_equality subject.class, MyAbsucSystem::MyAbsucCommand
  end

end

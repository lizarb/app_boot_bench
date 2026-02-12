class MyAbsqsSystem::MyAbsqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqsSystem::MyAbsqsCommand
    assert_equality subject.class, MyAbsqsSystem::MyAbsqsCommand
  end

end

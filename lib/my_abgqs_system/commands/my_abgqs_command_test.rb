class MyAbgqsSystem::MyAbgqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqsSystem::MyAbgqsCommand
    assert_equality subject.class, MyAbgqsSystem::MyAbgqsCommand
  end

end

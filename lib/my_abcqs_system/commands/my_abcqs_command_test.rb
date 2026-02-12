class MyAbcqsSystem::MyAbcqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqsSystem::MyAbcqsCommand
    assert_equality subject.class, MyAbcqsSystem::MyAbcqsCommand
  end

end

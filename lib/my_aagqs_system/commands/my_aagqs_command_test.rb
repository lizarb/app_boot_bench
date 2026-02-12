class MyAagqsSystem::MyAagqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqsSystem::MyAagqsCommand
    assert_equality subject.class, MyAagqsSystem::MyAagqsCommand
  end

end

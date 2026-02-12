class MyAbzqsSystem::MyAbzqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqsSystem::MyAbzqsCommand
    assert_equality subject.class, MyAbzqsSystem::MyAbzqsCommand
  end

end

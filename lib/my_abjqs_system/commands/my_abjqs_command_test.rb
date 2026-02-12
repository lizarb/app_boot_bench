class MyAbjqsSystem::MyAbjqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqsSystem::MyAbjqsCommand
    assert_equality subject.class, MyAbjqsSystem::MyAbjqsCommand
  end

end

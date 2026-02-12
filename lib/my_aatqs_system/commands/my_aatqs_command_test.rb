class MyAatqsSystem::MyAatqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqsSystem::MyAatqsCommand
    assert_equality subject.class, MyAatqsSystem::MyAatqsCommand
  end

end

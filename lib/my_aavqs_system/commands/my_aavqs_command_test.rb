class MyAavqsSystem::MyAavqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqsSystem::MyAavqsCommand
    assert_equality subject.class, MyAavqsSystem::MyAavqsCommand
  end

end

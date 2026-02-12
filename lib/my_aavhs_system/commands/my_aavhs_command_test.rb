class MyAavhsSystem::MyAavhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhsSystem::MyAavhsCommand
    assert_equality subject.class, MyAavhsSystem::MyAavhsCommand
  end

end

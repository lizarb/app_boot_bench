class MyAavhgSystem::MyAavhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhgSystem::MyAavhgCommand
    assert_equality subject.class, MyAavhgSystem::MyAavhgCommand
  end

end

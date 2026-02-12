class MyAavhbSystem::MyAavhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhbSystem::MyAavhbCommand
    assert_equality subject.class, MyAavhbSystem::MyAavhbCommand
  end

end

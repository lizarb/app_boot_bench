class MyAavhzSystem::MyAavhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhzSystem::MyAavhzCommand
    assert_equality subject.class, MyAavhzSystem::MyAavhzCommand
  end

end

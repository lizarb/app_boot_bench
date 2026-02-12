class MyAavhySystem::MyAavhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhySystem::MyAavhyCommand
    assert_equality subject.class, MyAavhySystem::MyAavhyCommand
  end

end

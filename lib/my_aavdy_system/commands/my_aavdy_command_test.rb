class MyAavdySystem::MyAavdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdySystem::MyAavdyCommand
    assert_equality subject.class, MyAavdySystem::MyAavdyCommand
  end

end

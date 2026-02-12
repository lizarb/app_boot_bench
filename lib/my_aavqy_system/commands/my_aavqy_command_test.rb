class MyAavqySystem::MyAavqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqySystem::MyAavqyCommand
    assert_equality subject.class, MyAavqySystem::MyAavqyCommand
  end

end

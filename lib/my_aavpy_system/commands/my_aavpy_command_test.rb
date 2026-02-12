class MyAavpySystem::MyAavpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpySystem::MyAavpyCommand
    assert_equality subject.class, MyAavpySystem::MyAavpyCommand
  end

end

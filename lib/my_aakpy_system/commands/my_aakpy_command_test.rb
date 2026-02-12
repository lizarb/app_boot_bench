class MyAakpySystem::MyAakpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpySystem::MyAakpyCommand
    assert_equality subject.class, MyAakpySystem::MyAakpyCommand
  end

end

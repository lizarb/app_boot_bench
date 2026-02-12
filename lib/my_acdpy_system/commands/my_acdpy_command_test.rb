class MyAcdpySystem::MyAcdpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpySystem::MyAcdpyCommand
    assert_equality subject.class, MyAcdpySystem::MyAcdpyCommand
  end

end

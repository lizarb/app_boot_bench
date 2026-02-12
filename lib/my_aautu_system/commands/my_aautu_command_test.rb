class MyAautuSystem::MyAautuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautuSystem::MyAautuCommand
    assert_equality subject.class, MyAautuSystem::MyAautuCommand
  end

end

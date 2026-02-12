class MyAavlySystem::MyAavlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlySystem::MyAavlyCommand
    assert_equality subject.class, MyAavlySystem::MyAavlyCommand
  end

end

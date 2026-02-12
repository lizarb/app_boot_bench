class MyAbvexSystem::MyAbvexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvexSystem::MyAbvexCommand
    assert_equality subject.class, MyAbvexSystem::MyAbvexCommand
  end

end

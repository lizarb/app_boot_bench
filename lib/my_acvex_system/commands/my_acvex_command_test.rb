class MyAcvexSystem::MyAcvexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvexSystem::MyAcvexCommand
    assert_equality subject.class, MyAcvexSystem::MyAcvexCommand
  end

end

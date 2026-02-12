class MyAahoeSystem::MyAahoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahoeSystem::MyAahoeCommand
    assert_equality subject.class, MyAahoeSystem::MyAahoeCommand
  end

end

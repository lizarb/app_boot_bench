class MyAahxuSystem::MyAahxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxuSystem::MyAahxuCommand
    assert_equality subject.class, MyAahxuSystem::MyAahxuCommand
  end

end

class MyAcjxuSystem::MyAcjxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxuSystem::MyAcjxuCommand
    assert_equality subject.class, MyAcjxuSystem::MyAcjxuCommand
  end

end

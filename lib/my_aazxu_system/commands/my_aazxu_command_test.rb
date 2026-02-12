class MyAazxuSystem::MyAazxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxuSystem::MyAazxuCommand
    assert_equality subject.class, MyAazxuSystem::MyAazxuCommand
  end

end

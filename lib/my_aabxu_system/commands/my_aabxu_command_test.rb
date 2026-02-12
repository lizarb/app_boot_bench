class MyAabxuSystem::MyAabxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxuSystem::MyAabxuCommand
    assert_equality subject.class, MyAabxuSystem::MyAabxuCommand
  end

end

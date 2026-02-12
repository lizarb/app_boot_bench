class MyAaqxuSystem::MyAaqxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxuSystem::MyAaqxuCommand
    assert_equality subject.class, MyAaqxuSystem::MyAaqxuCommand
  end

end

class MyAawxuSystem::MyAawxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxuSystem::MyAawxuCommand
    assert_equality subject.class, MyAawxuSystem::MyAawxuCommand
  end

end

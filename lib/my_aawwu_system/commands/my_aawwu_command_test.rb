class MyAawwuSystem::MyAawwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwuSystem::MyAawwuCommand
    assert_equality subject.class, MyAawwuSystem::MyAawwuCommand
  end

end

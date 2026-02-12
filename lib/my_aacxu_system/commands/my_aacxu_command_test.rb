class MyAacxuSystem::MyAacxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxuSystem::MyAacxuCommand
    assert_equality subject.class, MyAacxuSystem::MyAacxuCommand
  end

end

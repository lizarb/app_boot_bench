class MyAbzxuSystem::MyAbzxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxuSystem::MyAbzxuCommand
    assert_equality subject.class, MyAbzxuSystem::MyAbzxuCommand
  end

end

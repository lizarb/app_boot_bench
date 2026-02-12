class MyAbydoSystem::MyAbydoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydoSystem::MyAbydoCommand
    assert_equality subject.class, MyAbydoSystem::MyAbydoCommand
  end

end

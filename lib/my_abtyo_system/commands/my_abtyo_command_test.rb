class MyAbtyoSystem::MyAbtyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyoSystem::MyAbtyoCommand
    assert_equality subject.class, MyAbtyoSystem::MyAbtyoCommand
  end

end

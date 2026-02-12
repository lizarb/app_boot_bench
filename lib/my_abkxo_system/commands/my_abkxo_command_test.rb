class MyAbkxoSystem::MyAbkxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxoSystem::MyAbkxoCommand
    assert_equality subject.class, MyAbkxoSystem::MyAbkxoCommand
  end

end

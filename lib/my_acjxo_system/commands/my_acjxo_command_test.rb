class MyAcjxoSystem::MyAcjxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxoSystem::MyAcjxoCommand
    assert_equality subject.class, MyAcjxoSystem::MyAcjxoCommand
  end

end

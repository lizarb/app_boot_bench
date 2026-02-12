class MyAaqxoSystem::MyAaqxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxoSystem::MyAaqxoCommand
    assert_equality subject.class, MyAaqxoSystem::MyAaqxoCommand
  end

end

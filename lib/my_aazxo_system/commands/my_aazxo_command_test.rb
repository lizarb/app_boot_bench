class MyAazxoSystem::MyAazxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxoSystem::MyAazxoCommand
    assert_equality subject.class, MyAazxoSystem::MyAazxoCommand
  end

end

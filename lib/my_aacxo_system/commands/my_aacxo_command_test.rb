class MyAacxoSystem::MyAacxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxoSystem::MyAacxoCommand
    assert_equality subject.class, MyAacxoSystem::MyAacxoCommand
  end

end

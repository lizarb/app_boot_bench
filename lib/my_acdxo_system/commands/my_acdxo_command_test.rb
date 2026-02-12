class MyAcdxoSystem::MyAcdxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxoSystem::MyAcdxoCommand
    assert_equality subject.class, MyAcdxoSystem::MyAcdxoCommand
  end

end

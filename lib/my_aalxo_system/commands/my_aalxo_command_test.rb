class MyAalxoSystem::MyAalxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxoSystem::MyAalxoCommand
    assert_equality subject.class, MyAalxoSystem::MyAalxoCommand
  end

end

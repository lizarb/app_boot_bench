class MyAcqxoSystem::MyAcqxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxoSystem::MyAcqxoCommand
    assert_equality subject.class, MyAcqxoSystem::MyAcqxoCommand
  end

end

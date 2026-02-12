class MyAcvxoSystem::MyAcvxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxoSystem::MyAcvxoCommand
    assert_equality subject.class, MyAcvxoSystem::MyAcvxoCommand
  end

end

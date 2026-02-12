class MyAadxoSystem::MyAadxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxoSystem::MyAadxoCommand
    assert_equality subject.class, MyAadxoSystem::MyAadxoCommand
  end

end

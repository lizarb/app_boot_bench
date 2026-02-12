class MyAccqoSystem::MyAccqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqoSystem::MyAccqoCommand
    assert_equality subject.class, MyAccqoSystem::MyAccqoCommand
  end

end

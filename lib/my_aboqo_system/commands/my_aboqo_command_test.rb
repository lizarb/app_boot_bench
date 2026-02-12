class MyAboqoSystem::MyAboqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqoSystem::MyAboqoCommand
    assert_equality subject.class, MyAboqoSystem::MyAboqoCommand
  end

end

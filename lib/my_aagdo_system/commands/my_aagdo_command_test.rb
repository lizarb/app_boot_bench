class MyAagdoSystem::MyAagdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdoSystem::MyAagdoCommand
    assert_equality subject.class, MyAagdoSystem::MyAagdoCommand
  end

end

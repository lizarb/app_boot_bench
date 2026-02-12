class MyAcsuoSystem::MyAcsuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuoSystem::MyAcsuoCommand
    assert_equality subject.class, MyAcsuoSystem::MyAcsuoCommand
  end

end

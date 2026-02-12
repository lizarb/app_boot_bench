class MyAcaqoSystem::MyAcaqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqoSystem::MyAcaqoCommand
    assert_equality subject.class, MyAcaqoSystem::MyAcaqoCommand
  end

end

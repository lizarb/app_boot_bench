class MyAcudoSystem::MyAcudoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudoSystem::MyAcudoCommand
    assert_equality subject.class, MyAcudoSystem::MyAcudoCommand
  end

end

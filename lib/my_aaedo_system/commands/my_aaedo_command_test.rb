class MyAaedoSystem::MyAaedoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedoSystem::MyAaedoCommand
    assert_equality subject.class, MyAaedoSystem::MyAaedoCommand
  end

end

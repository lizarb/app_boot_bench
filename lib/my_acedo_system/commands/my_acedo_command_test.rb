class MyAcedoSystem::MyAcedoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedoSystem::MyAcedoCommand
    assert_equality subject.class, MyAcedoSystem::MyAcedoCommand
  end

end

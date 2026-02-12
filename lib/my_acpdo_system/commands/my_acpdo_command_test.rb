class MyAcpdoSystem::MyAcpdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdoSystem::MyAcpdoCommand
    assert_equality subject.class, MyAcpdoSystem::MyAcpdoCommand
  end

end

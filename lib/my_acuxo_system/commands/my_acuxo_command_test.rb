class MyAcuxoSystem::MyAcuxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxoSystem::MyAcuxoCommand
    assert_equality subject.class, MyAcuxoSystem::MyAcuxoCommand
  end

end

class MyAcaxoSystem::MyAcaxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxoSystem::MyAcaxoCommand
    assert_equality subject.class, MyAcaxoSystem::MyAcaxoCommand
  end

end

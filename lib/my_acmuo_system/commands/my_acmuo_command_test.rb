class MyAcmuoSystem::MyAcmuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuoSystem::MyAcmuoCommand
    assert_equality subject.class, MyAcmuoSystem::MyAcmuoCommand
  end

end

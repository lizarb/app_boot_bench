class MyAcfdoSystem::MyAcfdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdoSystem::MyAcfdoCommand
    assert_equality subject.class, MyAcfdoSystem::MyAcfdoCommand
  end

end

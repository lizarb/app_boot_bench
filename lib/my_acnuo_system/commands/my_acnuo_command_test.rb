class MyAcnuoSystem::MyAcnuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuoSystem::MyAcnuoCommand
    assert_equality subject.class, MyAcnuoSystem::MyAcnuoCommand
  end

end

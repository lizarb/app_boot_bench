class MyAcvuoSystem::MyAcvuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuoSystem::MyAcvuoCommand
    assert_equality subject.class, MyAcvuoSystem::MyAcvuoCommand
  end

end

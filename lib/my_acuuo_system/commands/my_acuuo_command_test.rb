class MyAcuuoSystem::MyAcuuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuoSystem::MyAcuuoCommand
    assert_equality subject.class, MyAcuuoSystem::MyAcuuoCommand
  end

end

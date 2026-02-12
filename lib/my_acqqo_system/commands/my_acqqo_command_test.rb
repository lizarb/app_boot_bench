class MyAcqqoSystem::MyAcqqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqoSystem::MyAcqqoCommand
    assert_equality subject.class, MyAcqqoSystem::MyAcqqoCommand
  end

end

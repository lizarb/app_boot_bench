class MyAcixoSystem::MyAcixoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixoSystem::MyAcixoCommand
    assert_equality subject.class, MyAcixoSystem::MyAcixoCommand
  end

end

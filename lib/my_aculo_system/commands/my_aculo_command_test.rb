class MyAculoSystem::MyAculoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculoSystem::MyAculoCommand
    assert_equality subject.class, MyAculoSystem::MyAculoCommand
  end

end

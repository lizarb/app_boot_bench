class MyAcgqoSystem::MyAcgqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqoSystem::MyAcgqoCommand
    assert_equality subject.class, MyAcgqoSystem::MyAcgqoCommand
  end

end

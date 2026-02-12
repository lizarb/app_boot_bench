class MyAcgxoSystem::MyAcgxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxoSystem::MyAcgxoCommand
    assert_equality subject.class, MyAcgxoSystem::MyAcgxoCommand
  end

end

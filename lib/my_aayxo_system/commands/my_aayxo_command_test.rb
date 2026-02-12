class MyAayxoSystem::MyAayxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxoSystem::MyAayxoCommand
    assert_equality subject.class, MyAayxoSystem::MyAayxoCommand
  end

end

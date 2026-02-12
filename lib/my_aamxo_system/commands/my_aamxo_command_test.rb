class MyAamxoSystem::MyAamxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxoSystem::MyAamxoCommand
    assert_equality subject.class, MyAamxoSystem::MyAamxoCommand
  end

end

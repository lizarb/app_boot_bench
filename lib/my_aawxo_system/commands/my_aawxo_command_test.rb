class MyAawxoSystem::MyAawxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxoSystem::MyAawxoCommand
    assert_equality subject.class, MyAawxoSystem::MyAawxoCommand
  end

end

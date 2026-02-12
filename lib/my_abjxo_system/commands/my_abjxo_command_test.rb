class MyAbjxoSystem::MyAbjxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxoSystem::MyAbjxoCommand
    assert_equality subject.class, MyAbjxoSystem::MyAbjxoCommand
  end

end

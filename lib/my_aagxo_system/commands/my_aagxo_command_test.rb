class MyAagxoSystem::MyAagxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxoSystem::MyAagxoCommand
    assert_equality subject.class, MyAagxoSystem::MyAagxoCommand
  end

end

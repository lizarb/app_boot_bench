class MyAbhuoSystem::MyAbhuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuoSystem::MyAbhuoCommand
    assert_equality subject.class, MyAbhuoSystem::MyAbhuoCommand
  end

end

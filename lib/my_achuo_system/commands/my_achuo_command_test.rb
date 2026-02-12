class MyAchuoSystem::MyAchuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuoSystem::MyAchuoCommand
    assert_equality subject.class, MyAchuoSystem::MyAchuoCommand
  end

end

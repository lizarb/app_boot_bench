class MyAclyoSystem::MyAclyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyoSystem::MyAclyoCommand
    assert_equality subject.class, MyAclyoSystem::MyAclyoCommand
  end

end

class MyAcqdoSystem::MyAcqdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdoSystem::MyAcqdoCommand
    assert_equality subject.class, MyAcqdoSystem::MyAcqdoCommand
  end

end

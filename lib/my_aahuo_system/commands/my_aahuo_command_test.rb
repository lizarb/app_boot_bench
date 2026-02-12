class MyAahuoSystem::MyAahuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuoSystem::MyAahuoCommand
    assert_equality subject.class, MyAahuoSystem::MyAahuoCommand
  end

end

class MyAatuoSystem::MyAatuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuoSystem::MyAatuoCommand
    assert_equality subject.class, MyAatuoSystem::MyAatuoCommand
  end

end

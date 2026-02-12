class MyAaguoSystem::MyAaguoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguoSystem::MyAaguoCommand
    assert_equality subject.class, MyAaguoSystem::MyAaguoCommand
  end

end

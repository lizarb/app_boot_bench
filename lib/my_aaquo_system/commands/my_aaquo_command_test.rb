class MyAaquoSystem::MyAaquoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquoSystem::MyAaquoCommand
    assert_equality subject.class, MyAaquoSystem::MyAaquoCommand
  end

end

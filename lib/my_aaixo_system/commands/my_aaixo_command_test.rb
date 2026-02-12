class MyAaixoSystem::MyAaixoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixoSystem::MyAaixoCommand
    assert_equality subject.class, MyAaixoSystem::MyAaixoCommand
  end

end

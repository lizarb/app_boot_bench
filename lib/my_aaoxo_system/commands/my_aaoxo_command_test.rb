class MyAaoxoSystem::MyAaoxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxoSystem::MyAaoxoCommand
    assert_equality subject.class, MyAaoxoSystem::MyAaoxoCommand
  end

end

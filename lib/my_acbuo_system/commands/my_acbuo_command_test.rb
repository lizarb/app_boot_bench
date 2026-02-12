class MyAcbuoSystem::MyAcbuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuoSystem::MyAcbuoCommand
    assert_equality subject.class, MyAcbuoSystem::MyAcbuoCommand
  end

end

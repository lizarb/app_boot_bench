class MyAadyoSystem::MyAadyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyoSystem::MyAadyoCommand
    assert_equality subject.class, MyAadyoSystem::MyAadyoCommand
  end

end

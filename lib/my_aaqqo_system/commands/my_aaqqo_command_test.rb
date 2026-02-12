class MyAaqqoSystem::MyAaqqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqoSystem::MyAaqqoCommand
    assert_equality subject.class, MyAaqqoSystem::MyAaqqoCommand
  end

end

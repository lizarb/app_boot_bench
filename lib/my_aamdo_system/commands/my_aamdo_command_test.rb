class MyAamdoSystem::MyAamdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdoSystem::MyAamdoCommand
    assert_equality subject.class, MyAamdoSystem::MyAamdoCommand
  end

end

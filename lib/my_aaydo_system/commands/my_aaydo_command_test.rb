class MyAaydoSystem::MyAaydoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydoSystem::MyAaydoCommand
    assert_equality subject.class, MyAaydoSystem::MyAaydoCommand
  end

end

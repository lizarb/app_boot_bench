class MyAawyoSystem::MyAawyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyoSystem::MyAawyoCommand
    assert_equality subject.class, MyAawyoSystem::MyAawyoCommand
  end

end

class MyAazdoSystem::MyAazdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdoSystem::MyAazdoCommand
    assert_equality subject.class, MyAazdoSystem::MyAazdoCommand
  end

end

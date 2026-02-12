class MyAasdoSystem::MyAasdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdoSystem::MyAasdoCommand
    assert_equality subject.class, MyAasdoSystem::MyAasdoCommand
  end

end

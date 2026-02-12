class MyAaiqoSystem::MyAaiqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqoSystem::MyAaiqoCommand
    assert_equality subject.class, MyAaiqoSystem::MyAaiqoCommand
  end

end

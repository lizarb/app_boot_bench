class MyAciqoSystem::MyAciqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqoSystem::MyAciqoCommand
    assert_equality subject.class, MyAciqoSystem::MyAciqoCommand
  end

end

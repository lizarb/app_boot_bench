class MyAamqoSystem::MyAamqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqoSystem::MyAamqoCommand
    assert_equality subject.class, MyAamqoSystem::MyAamqoCommand
  end

end

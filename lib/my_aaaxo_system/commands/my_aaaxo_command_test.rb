class MyAaaxoSystem::MyAaaxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxoSystem::MyAaaxoCommand
    assert_equality subject.class, MyAaaxoSystem::MyAaaxoCommand
  end

end

class MyAafdoSystem::MyAafdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdoSystem::MyAafdoCommand
    assert_equality subject.class, MyAafdoSystem::MyAafdoCommand
  end

end

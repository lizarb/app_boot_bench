class MyAatqoSystem::MyAatqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqoSystem::MyAatqoCommand
    assert_equality subject.class, MyAatqoSystem::MyAatqoCommand
  end

end

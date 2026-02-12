class MyAavqoSystem::MyAavqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqoSystem::MyAavqoCommand
    assert_equality subject.class, MyAavqoSystem::MyAavqoCommand
  end

end

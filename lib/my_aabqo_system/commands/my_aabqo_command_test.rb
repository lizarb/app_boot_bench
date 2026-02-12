class MyAabqoSystem::MyAabqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqoSystem::MyAabqoCommand
    assert_equality subject.class, MyAabqoSystem::MyAabqoCommand
  end

end

class MyAazqoSystem::MyAazqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqoSystem::MyAazqoCommand
    assert_equality subject.class, MyAazqoSystem::MyAazqoCommand
  end

end

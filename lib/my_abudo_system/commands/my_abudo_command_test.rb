class MyAbudoSystem::MyAbudoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudoSystem::MyAbudoCommand
    assert_equality subject.class, MyAbudoSystem::MyAbudoCommand
  end

end

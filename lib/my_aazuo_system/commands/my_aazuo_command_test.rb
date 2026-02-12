class MyAazuoSystem::MyAazuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuoSystem::MyAazuoCommand
    assert_equality subject.class, MyAazuoSystem::MyAazuoCommand
  end

end

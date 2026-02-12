class MyAbmuoSystem::MyAbmuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuoSystem::MyAbmuoCommand
    assert_equality subject.class, MyAbmuoSystem::MyAbmuoCommand
  end

end

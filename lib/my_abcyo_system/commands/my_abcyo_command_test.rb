class MyAbcyoSystem::MyAbcyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyoSystem::MyAbcyoCommand
    assert_equality subject.class, MyAbcyoSystem::MyAbcyoCommand
  end

end

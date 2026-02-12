class MyAbpyoSystem::MyAbpyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyoSystem::MyAbpyoCommand
    assert_equality subject.class, MyAbpyoSystem::MyAbpyoCommand
  end

end

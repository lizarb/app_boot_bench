class MyAbpxoSystem::MyAbpxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxoSystem::MyAbpxoCommand
    assert_equality subject.class, MyAbpxoSystem::MyAbpxoCommand
  end

end

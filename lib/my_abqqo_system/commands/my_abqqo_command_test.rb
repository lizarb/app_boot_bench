class MyAbqqoSystem::MyAbqqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqoSystem::MyAbqqoCommand
    assert_equality subject.class, MyAbqqoSystem::MyAbqqoCommand
  end

end

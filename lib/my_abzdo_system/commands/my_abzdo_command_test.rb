class MyAbzdoSystem::MyAbzdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdoSystem::MyAbzdoCommand
    assert_equality subject.class, MyAbzdoSystem::MyAbzdoCommand
  end

end

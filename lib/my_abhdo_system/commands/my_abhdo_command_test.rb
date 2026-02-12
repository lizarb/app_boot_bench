class MyAbhdoSystem::MyAbhdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdoSystem::MyAbhdoCommand
    assert_equality subject.class, MyAbhdoSystem::MyAbhdoCommand
  end

end

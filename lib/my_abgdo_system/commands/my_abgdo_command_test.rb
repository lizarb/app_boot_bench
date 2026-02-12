class MyAbgdoSystem::MyAbgdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdoSystem::MyAbgdoCommand
    assert_equality subject.class, MyAbgdoSystem::MyAbgdoCommand
  end

end

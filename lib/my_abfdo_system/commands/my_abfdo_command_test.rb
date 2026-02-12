class MyAbfdoSystem::MyAbfdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdoSystem::MyAbfdoCommand
    assert_equality subject.class, MyAbfdoSystem::MyAbfdoCommand
  end

end

class MyAbsuoSystem::MyAbsuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuoSystem::MyAbsuoCommand
    assert_equality subject.class, MyAbsuoSystem::MyAbsuoCommand
  end

end

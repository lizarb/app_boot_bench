class MyAbqdoSystem::MyAbqdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdoSystem::MyAbqdoCommand
    assert_equality subject.class, MyAbqdoSystem::MyAbqdoCommand
  end

end

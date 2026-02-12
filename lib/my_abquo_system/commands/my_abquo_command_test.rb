class MyAbquoSystem::MyAbquoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquoSystem::MyAbquoCommand
    assert_equality subject.class, MyAbquoSystem::MyAbquoCommand
  end

end

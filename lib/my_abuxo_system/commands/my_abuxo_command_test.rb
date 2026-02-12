class MyAbuxoSystem::MyAbuxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxoSystem::MyAbuxoCommand
    assert_equality subject.class, MyAbuxoSystem::MyAbuxoCommand
  end

end

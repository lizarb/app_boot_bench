class MyAbkuoSystem::MyAbkuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuoSystem::MyAbkuoCommand
    assert_equality subject.class, MyAbkuoSystem::MyAbkuoCommand
  end

end

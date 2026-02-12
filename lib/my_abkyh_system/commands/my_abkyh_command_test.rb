class MyAbkyhSystem::MyAbkyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyhSystem::MyAbkyhCommand
    assert_equality subject.class, MyAbkyhSystem::MyAbkyhCommand
  end

end

class MyAbculSystem::MyAbculCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbculSystem::MyAbculCommand
    assert_equality subject.class, MyAbculSystem::MyAbculCommand
  end

end

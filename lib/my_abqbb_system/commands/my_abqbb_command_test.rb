class MyAbqbbSystem::MyAbqbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbbSystem::MyAbqbbCommand
    assert_equality subject.class, MyAbqbbSystem::MyAbqbbCommand
  end

end

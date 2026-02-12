class MyAbqleSystem::MyAbqleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqleSystem::MyAbqleCommand
    assert_equality subject.class, MyAbqleSystem::MyAbqleCommand
  end

end

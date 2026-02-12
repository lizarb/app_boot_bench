class MyAbqchSystem::MyAbqchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqchSystem::MyAbqchCommand
    assert_equality subject.class, MyAbqchSystem::MyAbqchCommand
  end

end

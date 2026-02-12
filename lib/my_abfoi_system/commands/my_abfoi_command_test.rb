class MyAbfoiSystem::MyAbfoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfoiSystem::MyAbfoiCommand
    assert_equality subject.class, MyAbfoiSystem::MyAbfoiCommand
  end

end

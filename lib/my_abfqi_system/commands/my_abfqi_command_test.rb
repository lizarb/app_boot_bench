class MyAbfqiSystem::MyAbfqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqiSystem::MyAbfqiCommand
    assert_equality subject.class, MyAbfqiSystem::MyAbfqiCommand
  end

end

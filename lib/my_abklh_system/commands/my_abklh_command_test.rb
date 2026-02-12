class MyAbklhSystem::MyAbklhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklhSystem::MyAbklhCommand
    assert_equality subject.class, MyAbklhSystem::MyAbklhCommand
  end

end

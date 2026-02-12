class MyAbhucSystem::MyAbhucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhucSystem::MyAbhucCommand
    assert_equality subject.class, MyAbhucSystem::MyAbhucCommand
  end

end

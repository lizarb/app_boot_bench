class MyAbhhuSystem::MyAbhhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhuSystem::MyAbhhuCommand
    assert_equality subject.class, MyAbhhuSystem::MyAbhhuCommand
  end

end

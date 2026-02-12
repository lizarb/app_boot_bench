class MyAbfhuSystem::MyAbfhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhuSystem::MyAbfhuCommand
    assert_equality subject.class, MyAbfhuSystem::MyAbfhuCommand
  end

end

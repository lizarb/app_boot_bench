class MyAbqhuSystem::MyAbqhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhuSystem::MyAbqhuCommand
    assert_equality subject.class, MyAbqhuSystem::MyAbqhuCommand
  end

end

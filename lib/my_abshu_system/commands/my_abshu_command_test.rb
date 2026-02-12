class MyAbshuSystem::MyAbshuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshuSystem::MyAbshuCommand
    assert_equality subject.class, MyAbshuSystem::MyAbshuCommand
  end

end

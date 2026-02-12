class MyAbtsxSystem::MyAbtsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsxSystem::MyAbtsxCommand
    assert_equality subject.class, MyAbtsxSystem::MyAbtsxCommand
  end

end

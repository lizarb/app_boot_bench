class MyAbqlaSystem::MyAbqlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlaSystem::MyAbqlaCommand
    assert_equality subject.class, MyAbqlaSystem::MyAbqlaCommand
  end

end

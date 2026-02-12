class MyAbhlaSystem::MyAbhlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlaSystem::MyAbhlaCommand
    assert_equality subject.class, MyAbhlaSystem::MyAbhlaCommand
  end

end

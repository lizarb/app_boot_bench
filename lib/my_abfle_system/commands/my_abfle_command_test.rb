class MyAbfleSystem::MyAbfleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfleSystem::MyAbfleCommand
    assert_equality subject.class, MyAbfleSystem::MyAbfleCommand
  end

end

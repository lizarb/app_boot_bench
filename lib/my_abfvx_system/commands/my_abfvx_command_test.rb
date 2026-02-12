class MyAbfvxSystem::MyAbfvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvxSystem::MyAbfvxCommand
    assert_equality subject.class, MyAbfvxSystem::MyAbfvxCommand
  end

end

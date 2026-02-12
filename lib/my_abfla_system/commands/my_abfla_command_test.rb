class MyAbflaSystem::MyAbflaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflaSystem::MyAbflaCommand
    assert_equality subject.class, MyAbflaSystem::MyAbflaCommand
  end

end

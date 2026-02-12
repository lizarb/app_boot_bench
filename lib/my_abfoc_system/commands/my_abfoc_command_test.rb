class MyAbfocSystem::MyAbfocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfocSystem::MyAbfocCommand
    assert_equality subject.class, MyAbfocSystem::MyAbfocCommand
  end

end

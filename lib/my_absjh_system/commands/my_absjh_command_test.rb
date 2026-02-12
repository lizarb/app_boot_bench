class MyAbsjhSystem::MyAbsjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjhSystem::MyAbsjhCommand
    assert_equality subject.class, MyAbsjhSystem::MyAbsjhCommand
  end

end

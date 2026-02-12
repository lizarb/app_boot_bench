class MyAbblhSystem::MyAbblhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblhSystem::MyAbblhCommand
    assert_equality subject.class, MyAbblhSystem::MyAbblhCommand
  end

end

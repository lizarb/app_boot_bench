class MyAbrmhSystem::MyAbrmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmhSystem::MyAbrmhCommand
    assert_equality subject.class, MyAbrmhSystem::MyAbrmhCommand
  end

end

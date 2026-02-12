class MyAbgnhSystem::MyAbgnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnhSystem::MyAbgnhCommand
    assert_equality subject.class, MyAbgnhSystem::MyAbgnhCommand
  end

end

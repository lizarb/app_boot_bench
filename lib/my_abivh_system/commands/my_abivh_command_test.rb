class MyAbivhSystem::MyAbivhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivhSystem::MyAbivhCommand
    assert_equality subject.class, MyAbivhSystem::MyAbivhCommand
  end

end

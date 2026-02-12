class MyAbsupSystem::MyAbsupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsupSystem::MyAbsupCommand
    assert_equality subject.class, MyAbsupSystem::MyAbsupCommand
  end

end

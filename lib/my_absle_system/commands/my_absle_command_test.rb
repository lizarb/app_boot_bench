class MyAbsleSystem::MyAbsleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsleSystem::MyAbsleCommand
    assert_equality subject.class, MyAbsleSystem::MyAbsleCommand
  end

end

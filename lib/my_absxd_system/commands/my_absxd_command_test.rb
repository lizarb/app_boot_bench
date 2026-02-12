class MyAbsxdSystem::MyAbsxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxdSystem::MyAbsxdCommand
    assert_equality subject.class, MyAbsxdSystem::MyAbsxdCommand
  end

end

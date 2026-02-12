class MyAbycgSystem::MyAbycgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycgSystem::MyAbycgCommand
    assert_equality subject.class, MyAbycgSystem::MyAbycgCommand
  end

end

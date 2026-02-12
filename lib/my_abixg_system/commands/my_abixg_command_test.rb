class MyAbixgSystem::MyAbixgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixgSystem::MyAbixgCommand
    assert_equality subject.class, MyAbixgSystem::MyAbixgCommand
  end

end

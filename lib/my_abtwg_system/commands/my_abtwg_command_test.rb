class MyAbtwgSystem::MyAbtwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwgSystem::MyAbtwgCommand
    assert_equality subject.class, MyAbtwgSystem::MyAbtwgCommand
  end

end

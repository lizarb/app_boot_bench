class MyAafwnSystem::MyAafwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwnSystem::MyAafwnCommand
    assert_equality subject.class, MyAafwnSystem::MyAafwnCommand
  end

end

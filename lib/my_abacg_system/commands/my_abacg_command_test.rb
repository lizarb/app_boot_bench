class MyAbacgSystem::MyAbacgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacgSystem::MyAbacgCommand
    assert_equality subject.class, MyAbacgSystem::MyAbacgCommand
  end

end

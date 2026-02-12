class MyAbfpgSystem::MyAbfpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpgSystem::MyAbfpgCommand
    assert_equality subject.class, MyAbfpgSystem::MyAbfpgCommand
  end

end

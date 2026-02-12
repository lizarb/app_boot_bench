class MyAbfmgSystem::MyAbfmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmgSystem::MyAbfmgCommand
    assert_equality subject.class, MyAbfmgSystem::MyAbfmgCommand
  end

end

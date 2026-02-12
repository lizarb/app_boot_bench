class MyAcflgSystem::MyAcflgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflgSystem::MyAcflgCommand
    assert_equality subject.class, MyAcflgSystem::MyAcflgCommand
  end

end

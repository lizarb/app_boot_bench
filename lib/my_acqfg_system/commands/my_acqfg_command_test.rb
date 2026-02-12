class MyAcqfgSystem::MyAcqfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfgSystem::MyAcqfgCommand
    assert_equality subject.class, MyAcqfgSystem::MyAcqfgCommand
  end

end

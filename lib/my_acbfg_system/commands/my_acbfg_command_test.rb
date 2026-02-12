class MyAcbfgSystem::MyAcbfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfgSystem::MyAcbfgCommand
    assert_equality subject.class, MyAcbfgSystem::MyAcbfgCommand
  end

end

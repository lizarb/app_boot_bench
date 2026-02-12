class MyAbcfgSystem::MyAbcfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfgSystem::MyAbcfgCommand
    assert_equality subject.class, MyAbcfgSystem::MyAbcfgCommand
  end

end

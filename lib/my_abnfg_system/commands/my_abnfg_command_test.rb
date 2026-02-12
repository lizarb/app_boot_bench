class MyAbnfgSystem::MyAbnfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfgSystem::MyAbnfgCommand
    assert_equality subject.class, MyAbnfgSystem::MyAbnfgCommand
  end

end

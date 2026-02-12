class MyAcfmgSystem::MyAcfmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmgSystem::MyAcfmgCommand
    assert_equality subject.class, MyAcfmgSystem::MyAcfmgCommand
  end

end

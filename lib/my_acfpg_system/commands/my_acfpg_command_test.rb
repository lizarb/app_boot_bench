class MyAcfpgSystem::MyAcfpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpgSystem::MyAcfpgCommand
    assert_equality subject.class, MyAcfpgSystem::MyAcfpgCommand
  end

end

class MyAcgmgSystem::MyAcgmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmgSystem::MyAcgmgCommand
    assert_equality subject.class, MyAcgmgSystem::MyAcgmgCommand
  end

end

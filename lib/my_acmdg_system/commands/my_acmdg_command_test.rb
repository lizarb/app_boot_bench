class MyAcmdgSystem::MyAcmdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdgSystem::MyAcmdgCommand
    assert_equality subject.class, MyAcmdgSystem::MyAcmdgCommand
  end

end

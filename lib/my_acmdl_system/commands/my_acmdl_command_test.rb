class MyAcmdlSystem::MyAcmdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdlSystem::MyAcmdlCommand
    assert_equality subject.class, MyAcmdlSystem::MyAcmdlCommand
  end

end

class MyAcmdwSystem::MyAcmdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdwSystem::MyAcmdwCommand
    assert_equality subject.class, MyAcmdwSystem::MyAcmdwCommand
  end

end

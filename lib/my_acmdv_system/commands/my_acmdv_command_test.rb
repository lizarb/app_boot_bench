class MyAcmdvSystem::MyAcmdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdvSystem::MyAcmdvCommand
    assert_equality subject.class, MyAcmdvSystem::MyAcmdvCommand
  end

end

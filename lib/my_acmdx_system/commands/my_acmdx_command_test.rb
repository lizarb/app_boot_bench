class MyAcmdxSystem::MyAcmdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdxSystem::MyAcmdxCommand
    assert_equality subject.class, MyAcmdxSystem::MyAcmdxCommand
  end

end

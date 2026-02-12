class MyAcmgxSystem::MyAcmgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgxSystem::MyAcmgxCommand
    assert_equality subject.class, MyAcmgxSystem::MyAcmgxCommand
  end

end

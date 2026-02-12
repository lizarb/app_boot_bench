class MyAcmcxSystem::MyAcmcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcxSystem::MyAcmcxCommand
    assert_equality subject.class, MyAcmcxSystem::MyAcmcxCommand
  end

end

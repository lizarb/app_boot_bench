class MyAcmrwSystem::MyAcmrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrwSystem::MyAcmrwCommand
    assert_equality subject.class, MyAcmrwSystem::MyAcmrwCommand
  end

end

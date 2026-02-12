class MyAcmpoSystem::MyAcmpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpoSystem::MyAcmpoCommand
    assert_equality subject.class, MyAcmpoSystem::MyAcmpoCommand
  end

end

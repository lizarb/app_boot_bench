class MyAcmcrSystem::MyAcmcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcrSystem::MyAcmcrCommand
    assert_equality subject.class, MyAcmcrSystem::MyAcmcrCommand
  end

end

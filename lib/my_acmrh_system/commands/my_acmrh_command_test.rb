class MyAcmrhSystem::MyAcmrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrhSystem::MyAcmrhCommand
    assert_equality subject.class, MyAcmrhSystem::MyAcmrhCommand
  end

end

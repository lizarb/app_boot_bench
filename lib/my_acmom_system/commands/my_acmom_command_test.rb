class MyAcmomSystem::MyAcmomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmomSystem::MyAcmomCommand
    assert_equality subject.class, MyAcmomSystem::MyAcmomCommand
  end

end

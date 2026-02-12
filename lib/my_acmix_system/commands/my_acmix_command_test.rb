class MyAcmixSystem::MyAcmixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmixSystem::MyAcmixCommand
    assert_equality subject.class, MyAcmixSystem::MyAcmixCommand
  end

end

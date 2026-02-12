class MyAcmcdSystem::MyAcmcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcdSystem::MyAcmcdCommand
    assert_equality subject.class, MyAcmcdSystem::MyAcmcdCommand
  end

end

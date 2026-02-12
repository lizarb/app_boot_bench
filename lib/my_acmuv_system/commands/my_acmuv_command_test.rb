class MyAcmuvSystem::MyAcmuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuvSystem::MyAcmuvCommand
    assert_equality subject.class, MyAcmuvSystem::MyAcmuvCommand
  end

end

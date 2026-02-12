class MyAcmawSystem::MyAcmawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmawSystem::MyAcmawCommand
    assert_equality subject.class, MyAcmawSystem::MyAcmawCommand
  end

end

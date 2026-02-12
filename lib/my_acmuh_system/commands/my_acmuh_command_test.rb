class MyAcmuhSystem::MyAcmuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuhSystem::MyAcmuhCommand
    assert_equality subject.class, MyAcmuhSystem::MyAcmuhCommand
  end

end

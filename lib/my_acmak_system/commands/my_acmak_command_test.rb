class MyAcmakSystem::MyAcmakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmakSystem::MyAcmakCommand
    assert_equality subject.class, MyAcmakSystem::MyAcmakCommand
  end

end

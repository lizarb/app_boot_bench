class MyAcmdhSystem::MyAcmdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdhSystem::MyAcmdhCommand
    assert_equality subject.class, MyAcmdhSystem::MyAcmdhCommand
  end

end

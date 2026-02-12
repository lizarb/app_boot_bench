class MyAcmrjSystem::MyAcmrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrjSystem::MyAcmrjCommand
    assert_equality subject.class, MyAcmrjSystem::MyAcmrjCommand
  end

end

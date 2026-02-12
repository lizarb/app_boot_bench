class MyAcmimSystem::MyAcmimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmimSystem::MyAcmimCommand
    assert_equality subject.class, MyAcmimSystem::MyAcmimCommand
  end

end

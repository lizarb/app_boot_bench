class MyAcmykSystem::MyAcmykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmykSystem::MyAcmykCommand
    assert_equality subject.class, MyAcmykSystem::MyAcmykCommand
  end

end

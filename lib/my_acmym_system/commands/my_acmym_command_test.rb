class MyAcmymSystem::MyAcmymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmymSystem::MyAcmymCommand
    assert_equality subject.class, MyAcmymSystem::MyAcmymCommand
  end

end

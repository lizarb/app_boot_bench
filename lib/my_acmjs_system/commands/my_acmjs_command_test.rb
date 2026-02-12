class MyAcmjsSystem::MyAcmjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjsSystem::MyAcmjsCommand
    assert_equality subject.class, MyAcmjsSystem::MyAcmjsCommand
  end

end

class MyAcsykSystem::MyAcsykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsykSystem::MyAcsykCommand
    assert_equality subject.class, MyAcsykSystem::MyAcsykCommand
  end

end

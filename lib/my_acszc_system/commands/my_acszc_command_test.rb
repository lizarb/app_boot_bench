class MyAcszcSystem::MyAcszcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszcSystem::MyAcszcCommand
    assert_equality subject.class, MyAcszcSystem::MyAcszcCommand
  end

end

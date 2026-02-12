class MyAcsocSystem::MyAcsocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsocSystem::MyAcsocCommand
    assert_equality subject.class, MyAcsocSystem::MyAcsocCommand
  end

end

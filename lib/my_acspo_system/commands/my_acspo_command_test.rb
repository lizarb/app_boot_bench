class MyAcspoSystem::MyAcspoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspoSystem::MyAcspoCommand
    assert_equality subject.class, MyAcspoSystem::MyAcspoCommand
  end

end

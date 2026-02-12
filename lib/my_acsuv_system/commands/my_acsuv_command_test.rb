class MyAcsuvSystem::MyAcsuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuvSystem::MyAcsuvCommand
    assert_equality subject.class, MyAcsuvSystem::MyAcsuvCommand
  end

end

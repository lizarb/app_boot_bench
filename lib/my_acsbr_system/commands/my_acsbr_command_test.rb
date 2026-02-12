class MyAcsbrSystem::MyAcsbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbrSystem::MyAcsbrCommand
    assert_equality subject.class, MyAcsbrSystem::MyAcsbrCommand
  end

end

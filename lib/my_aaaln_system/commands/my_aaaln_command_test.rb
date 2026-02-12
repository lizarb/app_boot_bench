class MyAaalnSystem::MyAaalnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalnSystem::MyAaalnCommand
    assert_equality subject.class, MyAaalnSystem::MyAaalnCommand
  end

end

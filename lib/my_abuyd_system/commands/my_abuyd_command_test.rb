class MyAbuydSystem::MyAbuydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuydSystem::MyAbuydCommand
    assert_equality subject.class, MyAbuydSystem::MyAbuydCommand
  end

end

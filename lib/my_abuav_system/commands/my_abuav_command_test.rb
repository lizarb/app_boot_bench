class MyAbuavSystem::MyAbuavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuavSystem::MyAbuavCommand
    assert_equality subject.class, MyAbuavSystem::MyAbuavCommand
  end

end

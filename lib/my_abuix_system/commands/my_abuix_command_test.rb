class MyAbuixSystem::MyAbuixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuixSystem::MyAbuixCommand
    assert_equality subject.class, MyAbuixSystem::MyAbuixCommand
  end

end

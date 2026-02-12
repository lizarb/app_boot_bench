class MyAbubrSystem::MyAbubrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubrSystem::MyAbubrCommand
    assert_equality subject.class, MyAbubrSystem::MyAbubrCommand
  end

end

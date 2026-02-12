class MyAbuxtSystem::MyAbuxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxtSystem::MyAbuxtCommand
    assert_equality subject.class, MyAbuxtSystem::MyAbuxtCommand
  end

end

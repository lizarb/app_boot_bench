class MyAbufsSystem::MyAbufsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufsSystem::MyAbufsCommand
    assert_equality subject.class, MyAbufsSystem::MyAbufsCommand
  end

end

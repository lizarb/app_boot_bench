class MyAbuhhSystem::MyAbuhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhhSystem::MyAbuhhCommand
    assert_equality subject.class, MyAbuhhSystem::MyAbuhhCommand
  end

end

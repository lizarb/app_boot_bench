class MyAavenSystem::MyAavenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavenSystem::MyAavenCommand
    assert_equality subject.class, MyAavenSystem::MyAavenCommand
  end

end

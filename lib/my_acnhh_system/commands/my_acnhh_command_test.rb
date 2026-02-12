class MyAcnhhSystem::MyAcnhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhhSystem::MyAcnhhCommand
    assert_equality subject.class, MyAcnhhSystem::MyAcnhhCommand
  end

end

class MyAcnrnSystem::MyAcnrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrnSystem::MyAcnrnCommand
    assert_equality subject.class, MyAcnrnSystem::MyAcnrnCommand
  end

end

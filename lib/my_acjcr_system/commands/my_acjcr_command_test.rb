class MyAcjcrSystem::MyAcjcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcrSystem::MyAcjcrCommand
    assert_equality subject.class, MyAcjcrSystem::MyAcjcrCommand
  end

end

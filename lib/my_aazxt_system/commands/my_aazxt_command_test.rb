class MyAazxtSystem::MyAazxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxtSystem::MyAazxtCommand
    assert_equality subject.class, MyAazxtSystem::MyAazxtCommand
  end

end

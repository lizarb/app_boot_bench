class MyAazarSystem::MyAazarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazarSystem::MyAazarCommand
    assert_equality subject.class, MyAazarSystem::MyAazarCommand
  end

end

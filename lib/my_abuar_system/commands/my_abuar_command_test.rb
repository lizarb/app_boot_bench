class MyAbuarSystem::MyAbuarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuarSystem::MyAbuarCommand
    assert_equality subject.class, MyAbuarSystem::MyAbuarCommand
  end

end

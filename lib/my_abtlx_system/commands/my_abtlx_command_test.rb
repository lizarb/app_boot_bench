class MyAbtlxSystem::MyAbtlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlxSystem::MyAbtlxCommand
    assert_equality subject.class, MyAbtlxSystem::MyAbtlxCommand
  end

end

class MyAbtlcSystem::MyAbtlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlcSystem::MyAbtlcCommand
    assert_equality subject.class, MyAbtlcSystem::MyAbtlcCommand
  end

end

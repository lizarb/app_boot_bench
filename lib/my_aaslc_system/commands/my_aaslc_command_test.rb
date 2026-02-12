class MyAaslcSystem::MyAaslcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslcSystem::MyAaslcCommand
    assert_equality subject.class, MyAaslcSystem::MyAaslcCommand
  end

end

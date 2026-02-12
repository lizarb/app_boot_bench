class MyAaslsSystem::MyAaslsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslsSystem::MyAaslsCommand
    assert_equality subject.class, MyAaslsSystem::MyAaslsCommand
  end

end

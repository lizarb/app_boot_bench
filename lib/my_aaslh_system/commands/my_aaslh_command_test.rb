class MyAaslhSystem::MyAaslhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslhSystem::MyAaslhCommand
    assert_equality subject.class, MyAaslhSystem::MyAaslhCommand
  end

end

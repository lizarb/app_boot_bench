class MyAclldSystem::MyAclldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclldSystem::MyAclldCommand
    assert_equality subject.class, MyAclldSystem::MyAclldCommand
  end

end

class MyAclgySystem::MyAclgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgySystem::MyAclgyCommand
    assert_equality subject.class, MyAclgySystem::MyAclgyCommand
  end

end

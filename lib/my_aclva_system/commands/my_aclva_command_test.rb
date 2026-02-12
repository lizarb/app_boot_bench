class MyAclvaSystem::MyAclvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvaSystem::MyAclvaCommand
    assert_equality subject.class, MyAclvaSystem::MyAclvaCommand
  end

end

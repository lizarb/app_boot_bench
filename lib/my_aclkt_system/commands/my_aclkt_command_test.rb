class MyAclktSystem::MyAclktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclktSystem::MyAclktCommand
    assert_equality subject.class, MyAclktSystem::MyAclktCommand
  end

end

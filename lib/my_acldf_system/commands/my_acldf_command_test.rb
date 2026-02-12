class MyAcldfSystem::MyAcldfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldfSystem::MyAcldfCommand
    assert_equality subject.class, MyAcldfSystem::MyAcldfCommand
  end

end

class MyAclysSystem::MyAclysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclysSystem::MyAclysCommand
    assert_equality subject.class, MyAclysSystem::MyAclysCommand
  end

end

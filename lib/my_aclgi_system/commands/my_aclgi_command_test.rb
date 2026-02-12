class MyAclgiSystem::MyAclgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgiSystem::MyAclgiCommand
    assert_equality subject.class, MyAclgiSystem::MyAclgiCommand
  end

end

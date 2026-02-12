class MyAclkrSystem::MyAclkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkrSystem::MyAclkrCommand
    assert_equality subject.class, MyAclkrSystem::MyAclkrCommand
  end

end

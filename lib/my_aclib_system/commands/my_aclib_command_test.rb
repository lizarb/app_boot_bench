class MyAclibSystem::MyAclibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclibSystem::MyAclibCommand
    assert_equality subject.class, MyAclibSystem::MyAclibCommand
  end

end

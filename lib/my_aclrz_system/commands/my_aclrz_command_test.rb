class MyAclrzSystem::MyAclrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrzSystem::MyAclrzCommand
    assert_equality subject.class, MyAclrzSystem::MyAclrzCommand
  end

end

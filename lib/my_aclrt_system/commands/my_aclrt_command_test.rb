class MyAclrtSystem::MyAclrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrtSystem::MyAclrtCommand
    assert_equality subject.class, MyAclrtSystem::MyAclrtCommand
  end

end

class MyAclzySystem::MyAclzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzySystem::MyAclzyCommand
    assert_equality subject.class, MyAclzySystem::MyAclzyCommand
  end

end

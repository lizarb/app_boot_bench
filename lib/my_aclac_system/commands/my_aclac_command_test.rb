class MyAclacSystem::MyAclacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclacSystem::MyAclacCommand
    assert_equality subject.class, MyAclacSystem::MyAclacCommand
  end

end

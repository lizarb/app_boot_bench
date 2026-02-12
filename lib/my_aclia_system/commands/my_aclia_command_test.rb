class MyAcliaSystem::MyAcliaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcliaSystem::MyAcliaCommand
    assert_equality subject.class, MyAcliaSystem::MyAcliaCommand
  end

end

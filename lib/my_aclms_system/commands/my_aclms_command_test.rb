class MyAclmsSystem::MyAclmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmsSystem::MyAclmsCommand
    assert_equality subject.class, MyAclmsSystem::MyAclmsCommand
  end

end

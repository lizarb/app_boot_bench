class MyAclefSystem::MyAclefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclefSystem::MyAclefCommand
    assert_equality subject.class, MyAclefSystem::MyAclefCommand
  end

end

class MyAclznSystem::MyAclznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclznSystem::MyAclznCommand
    assert_equality subject.class, MyAclznSystem::MyAclznCommand
  end

end

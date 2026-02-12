class MyAclzvSystem::MyAclzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzvSystem::MyAclzvCommand
    assert_equality subject.class, MyAclzvSystem::MyAclzvCommand
  end

end

class MyAclodSystem::MyAclodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclodSystem::MyAclodCommand
    assert_equality subject.class, MyAclodSystem::MyAclodCommand
  end

end

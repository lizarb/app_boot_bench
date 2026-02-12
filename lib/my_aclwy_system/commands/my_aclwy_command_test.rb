class MyAclwySystem::MyAclwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwySystem::MyAclwyCommand
    assert_equality subject.class, MyAclwySystem::MyAclwyCommand
  end

end

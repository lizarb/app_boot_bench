class MyAclbeSystem::MyAclbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbeSystem::MyAclbeCommand
    assert_equality subject.class, MyAclbeSystem::MyAclbeCommand
  end

end

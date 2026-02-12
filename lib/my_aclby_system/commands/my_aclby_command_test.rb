class MyAclbySystem::MyAclbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbySystem::MyAclbyCommand
    assert_equality subject.class, MyAclbySystem::MyAclbyCommand
  end

end

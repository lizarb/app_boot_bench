class MyAclpeSystem::MyAclpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpeSystem::MyAclpeCommand
    assert_equality subject.class, MyAclpeSystem::MyAclpeCommand
  end

end

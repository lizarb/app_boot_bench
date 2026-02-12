class MyAclazSystem::MyAclazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclazSystem::MyAclazCommand
    assert_equality subject.class, MyAclazSystem::MyAclazCommand
  end

end

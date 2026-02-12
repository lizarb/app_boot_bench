class MyAclfeSystem::MyAclfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfeSystem::MyAclfeCommand
    assert_equality subject.class, MyAclfeSystem::MyAclfeCommand
  end

end

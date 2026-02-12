class MyAclrlSystem::MyAclrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrlSystem::MyAclrlCommand
    assert_equality subject.class, MyAclrlSystem::MyAclrlCommand
  end

end

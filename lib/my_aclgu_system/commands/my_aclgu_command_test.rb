class MyAclguSystem::MyAclguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclguSystem::MyAclguCommand
    assert_equality subject.class, MyAclguSystem::MyAclguCommand
  end

end

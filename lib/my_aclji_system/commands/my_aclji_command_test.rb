class MyAcljiSystem::MyAcljiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljiSystem::MyAcljiCommand
    assert_equality subject.class, MyAcljiSystem::MyAcljiCommand
  end

end

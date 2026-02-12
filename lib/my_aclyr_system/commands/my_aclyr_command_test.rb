class MyAclyrSystem::MyAclyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyrSystem::MyAclyrCommand
    assert_equality subject.class, MyAclyrSystem::MyAclyrCommand
  end

end

class MyAclpjSystem::MyAclpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpjSystem::MyAclpjCommand
    assert_equality subject.class, MyAclpjSystem::MyAclpjCommand
  end

end

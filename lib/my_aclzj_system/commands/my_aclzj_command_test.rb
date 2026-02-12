class MyAclzjSystem::MyAclzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzjSystem::MyAclzjCommand
    assert_equality subject.class, MyAclzjSystem::MyAclzjCommand
  end

end

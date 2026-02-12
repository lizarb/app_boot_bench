class MyAclhrSystem::MyAclhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhrSystem::MyAclhrCommand
    assert_equality subject.class, MyAclhrSystem::MyAclhrCommand
  end

end

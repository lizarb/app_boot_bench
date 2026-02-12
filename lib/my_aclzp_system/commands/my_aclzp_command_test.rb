class MyAclzpSystem::MyAclzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzpSystem::MyAclzpCommand
    assert_equality subject.class, MyAclzpSystem::MyAclzpCommand
  end

end

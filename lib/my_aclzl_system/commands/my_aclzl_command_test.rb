class MyAclzlSystem::MyAclzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzlSystem::MyAclzlCommand
    assert_equality subject.class, MyAclzlSystem::MyAclzlCommand
  end

end

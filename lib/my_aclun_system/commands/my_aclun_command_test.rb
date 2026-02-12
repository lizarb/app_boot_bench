class MyAclunSystem::MyAclunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclunSystem::MyAclunCommand
    assert_equality subject.class, MyAclunSystem::MyAclunCommand
  end

end

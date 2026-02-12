class MyAcldzSystem::MyAcldzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldzSystem::MyAcldzCommand
    assert_equality subject.class, MyAcldzSystem::MyAcldzCommand
  end

end

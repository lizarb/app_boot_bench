class MyAclnoSystem::MyAclnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnoSystem::MyAclnoCommand
    assert_equality subject.class, MyAclnoSystem::MyAclnoCommand
  end

end

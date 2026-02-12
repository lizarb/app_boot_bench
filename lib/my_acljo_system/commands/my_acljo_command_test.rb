class MyAcljoSystem::MyAcljoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljoSystem::MyAcljoCommand
    assert_equality subject.class, MyAcljoSystem::MyAcljoCommand
  end

end

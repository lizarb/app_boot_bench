class MyAclskSystem::MyAclskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclskSystem::MyAclskCommand
    assert_equality subject.class, MyAclskSystem::MyAclskCommand
  end

end

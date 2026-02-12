class MyAclgbSystem::MyAclgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgbSystem::MyAclgbCommand
    assert_equality subject.class, MyAclgbSystem::MyAclgbCommand
  end

end

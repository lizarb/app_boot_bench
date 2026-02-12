class MyAcllfSystem::MyAcllfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllfSystem::MyAcllfCommand
    assert_equality subject.class, MyAcllfSystem::MyAcllfCommand
  end

end

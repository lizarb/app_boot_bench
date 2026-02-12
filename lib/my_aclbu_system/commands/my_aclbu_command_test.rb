class MyAclbuSystem::MyAclbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbuSystem::MyAclbuCommand
    assert_equality subject.class, MyAclbuSystem::MyAclbuCommand
  end

end

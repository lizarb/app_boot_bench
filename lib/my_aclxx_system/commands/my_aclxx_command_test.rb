class MyAclxxSystem::MyAclxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxxSystem::MyAclxxCommand
    assert_equality subject.class, MyAclxxSystem::MyAclxxCommand
  end

end

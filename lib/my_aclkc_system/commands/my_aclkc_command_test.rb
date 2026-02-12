class MyAclkcSystem::MyAclkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkcSystem::MyAclkcCommand
    assert_equality subject.class, MyAclkcSystem::MyAclkcCommand
  end

end

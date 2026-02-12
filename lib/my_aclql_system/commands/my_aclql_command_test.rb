class MyAclqlSystem::MyAclqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqlSystem::MyAclqlCommand
    assert_equality subject.class, MyAclqlSystem::MyAclqlCommand
  end

end

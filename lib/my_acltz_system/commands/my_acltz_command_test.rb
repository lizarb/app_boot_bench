class MyAcltzSystem::MyAcltzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltzSystem::MyAcltzCommand
    assert_equality subject.class, MyAcltzSystem::MyAcltzCommand
  end

end

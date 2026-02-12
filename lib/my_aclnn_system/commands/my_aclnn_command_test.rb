class MyAclnnSystem::MyAclnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnnSystem::MyAclnnCommand
    assert_equality subject.class, MyAclnnSystem::MyAclnnCommand
  end

end

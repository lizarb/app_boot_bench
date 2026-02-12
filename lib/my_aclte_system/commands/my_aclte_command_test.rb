class MyAclteSystem::MyAclteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclteSystem::MyAclteCommand
    assert_equality subject.class, MyAclteSystem::MyAclteCommand
  end

end

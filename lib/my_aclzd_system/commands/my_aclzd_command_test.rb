class MyAclzdSystem::MyAclzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzdSystem::MyAclzdCommand
    assert_equality subject.class, MyAclzdSystem::MyAclzdCommand
  end

end

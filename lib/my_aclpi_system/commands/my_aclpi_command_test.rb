class MyAclpiSystem::MyAclpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpiSystem::MyAclpiCommand
    assert_equality subject.class, MyAclpiSystem::MyAclpiCommand
  end

end

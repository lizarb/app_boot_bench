class MyAcloxSystem::MyAcloxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcloxSystem::MyAcloxCommand
    assert_equality subject.class, MyAcloxSystem::MyAcloxCommand
  end

end

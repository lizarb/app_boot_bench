class MyAclfiSystem::MyAclfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfiSystem::MyAclfiCommand
    assert_equality subject.class, MyAclfiSystem::MyAclfiCommand
  end

end

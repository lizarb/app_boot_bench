class MyAclaeSystem::MyAclaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclaeSystem::MyAclaeCommand
    assert_equality subject.class, MyAclaeSystem::MyAclaeCommand
  end

end

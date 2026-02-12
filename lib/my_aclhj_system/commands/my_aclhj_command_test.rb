class MyAclhjSystem::MyAclhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhjSystem::MyAclhjCommand
    assert_equality subject.class, MyAclhjSystem::MyAclhjCommand
  end

end

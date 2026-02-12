class MyAclttSystem::MyAclttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclttSystem::MyAclttCommand
    assert_equality subject.class, MyAclttSystem::MyAclttCommand
  end

end

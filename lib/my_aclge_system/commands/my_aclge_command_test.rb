class MyAclgeSystem::MyAclgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgeSystem::MyAclgeCommand
    assert_equality subject.class, MyAclgeSystem::MyAclgeCommand
  end

end

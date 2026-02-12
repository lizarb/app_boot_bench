class MyAclfrSystem::MyAclfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfrSystem::MyAclfrCommand
    assert_equality subject.class, MyAclfrSystem::MyAclfrCommand
  end

end

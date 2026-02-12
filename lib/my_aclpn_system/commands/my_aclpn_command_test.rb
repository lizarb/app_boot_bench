class MyAclpnSystem::MyAclpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpnSystem::MyAclpnCommand
    assert_equality subject.class, MyAclpnSystem::MyAclpnCommand
  end

end

class MyAclztSystem::MyAclztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclztSystem::MyAclztSystem
  end

end

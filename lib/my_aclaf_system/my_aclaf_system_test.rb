class MyAclafSystem::MyAclafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclafSystem::MyAclafSystem
  end

end

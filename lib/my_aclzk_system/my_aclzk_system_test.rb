class MyAclzkSystem::MyAclzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzkSystem::MyAclzkSystem
  end

end

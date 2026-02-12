class MyAclmxSystem::MyAclmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmxSystem::MyAclmxSystem
  end

end

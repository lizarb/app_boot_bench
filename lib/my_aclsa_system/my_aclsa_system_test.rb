class MyAclsaSystem::MyAclsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsaSystem::MyAclsaSystem
  end

end

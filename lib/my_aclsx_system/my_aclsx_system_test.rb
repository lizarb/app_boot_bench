class MyAclsxSystem::MyAclsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsxSystem::MyAclsxSystem
  end

end

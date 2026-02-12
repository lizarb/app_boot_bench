class MyAclsqSystem::MyAclsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsqSystem::MyAclsqSystem
  end

end

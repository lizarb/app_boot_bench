class MyAclckSystem::MyAclckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclckSystem::MyAclckSystem
  end

end

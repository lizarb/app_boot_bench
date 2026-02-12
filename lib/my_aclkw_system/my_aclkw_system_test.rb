class MyAclkwSystem::MyAclkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkwSystem::MyAclkwSystem
  end

end

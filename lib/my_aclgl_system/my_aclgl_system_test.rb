class MyAclglSystem::MyAclglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclglSystem::MyAclglSystem
  end

end

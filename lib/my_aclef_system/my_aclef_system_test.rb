class MyAclefSystem::MyAclefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclefSystem::MyAclefSystem
  end

end

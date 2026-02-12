class MyAclpjSystem::MyAclpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpjSystem::MyAclpjSystem
  end

end

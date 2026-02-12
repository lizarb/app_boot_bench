class MyAclpkSystem::MyAclpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpkSystem::MyAclpkSystem
  end

end

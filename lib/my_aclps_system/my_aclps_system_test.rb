class MyAclpsSystem::MyAclpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpsSystem::MyAclpsSystem
  end

end

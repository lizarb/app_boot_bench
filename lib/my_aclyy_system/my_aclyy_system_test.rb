class MyAclyySystem::MyAclyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyySystem::MyAclyySystem
  end

end

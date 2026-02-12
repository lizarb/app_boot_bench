class MyAcltvSystem::MyAcltvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltvSystem::MyAcltvSystem
  end

end

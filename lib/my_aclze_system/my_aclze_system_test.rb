class MyAclzeSystem::MyAclzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzeSystem::MyAclzeSystem
  end

end

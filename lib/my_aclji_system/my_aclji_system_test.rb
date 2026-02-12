class MyAcljiSystem::MyAcljiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljiSystem::MyAcljiSystem
  end

end

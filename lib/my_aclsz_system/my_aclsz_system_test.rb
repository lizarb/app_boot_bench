class MyAclszSystem::MyAclszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclszSystem::MyAclszSystem
  end

end

class MyAclezSystem::MyAclezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclezSystem::MyAclezSystem
  end

end

class MyAcllaSystem::MyAcllaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllaSystem::MyAcllaSystem
  end

end

class MyAcliySystem::MyAcliySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcliySystem::MyAcliySystem
  end

end

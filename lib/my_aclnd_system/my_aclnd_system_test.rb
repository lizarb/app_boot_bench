class MyAclndSystem::MyAclndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclndSystem::MyAclndSystem
  end

end

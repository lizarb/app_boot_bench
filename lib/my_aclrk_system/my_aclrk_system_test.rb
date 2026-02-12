class MyAclrkSystem::MyAclrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrkSystem::MyAclrkSystem
  end

end

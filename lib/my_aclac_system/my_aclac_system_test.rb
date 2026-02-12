class MyAclacSystem::MyAclacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclacSystem::MyAclacSystem
  end

end

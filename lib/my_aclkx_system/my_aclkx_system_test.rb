class MyAclkxSystem::MyAclkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkxSystem::MyAclkxSystem
  end

end

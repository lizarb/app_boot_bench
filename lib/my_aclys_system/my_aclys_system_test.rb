class MyAclysSystem::MyAclysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclysSystem::MyAclysSystem
  end

end

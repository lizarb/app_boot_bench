class MyAclduSystem::MyAclduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclduSystem::MyAclduSystem
  end

end

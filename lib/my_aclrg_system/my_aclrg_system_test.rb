class MyAclrgSystem::MyAclrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrgSystem::MyAclrgSystem
  end

end

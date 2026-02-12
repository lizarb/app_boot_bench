class MyAcluvSystem::MyAcluvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluvSystem::MyAcluvSystem
  end

end

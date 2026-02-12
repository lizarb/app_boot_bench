class MyAclzoSystem::MyAclzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzoSystem::MyAclzoSystem
  end

end

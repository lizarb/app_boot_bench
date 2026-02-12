class MyAclupSystem::MyAclupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclupSystem::MyAclupSystem
  end

end

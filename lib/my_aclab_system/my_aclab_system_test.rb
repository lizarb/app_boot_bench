class MyAclabSystem::MyAclabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclabSystem::MyAclabSystem
  end

end

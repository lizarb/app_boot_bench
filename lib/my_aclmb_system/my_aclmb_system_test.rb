class MyAclmbSystem::MyAclmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmbSystem::MyAclmbSystem
  end

end

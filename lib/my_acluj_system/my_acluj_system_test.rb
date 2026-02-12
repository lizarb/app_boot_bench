class MyAclujSystem::MyAclujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclujSystem::MyAclujSystem
  end

end

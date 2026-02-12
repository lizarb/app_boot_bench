class MyAclmaSystem::MyAclmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmaSystem::MyAclmaSystem
  end

end

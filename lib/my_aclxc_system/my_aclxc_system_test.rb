class MyAclxcSystem::MyAclxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxcSystem::MyAclxcSystem
  end

end

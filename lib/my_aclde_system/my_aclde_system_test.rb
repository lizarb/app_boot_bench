class MyAcldeSystem::MyAcldeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldeSystem::MyAcldeSystem
  end

end

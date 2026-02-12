class MyAclprSystem::MyAclprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclprSystem::MyAclprSystem
  end

end

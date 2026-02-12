class MyAclveSystem::MyAclveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclveSystem::MyAclveSystem
  end

end

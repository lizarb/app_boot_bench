class MyAclchSystem::MyAclchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclchSystem::MyAclchSystem
  end

end

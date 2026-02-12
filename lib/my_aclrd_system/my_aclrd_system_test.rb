class MyAclrdSystem::MyAclrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrdSystem::MyAclrdSystem
  end

end

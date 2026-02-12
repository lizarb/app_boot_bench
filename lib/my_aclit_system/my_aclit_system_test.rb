class MyAclitSystem::MyAclitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclitSystem::MyAclitSystem
  end

end

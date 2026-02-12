class MyAclsfSystem::MyAclsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsfSystem::MyAclsfSystem
  end

end

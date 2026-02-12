class MyAclkhSystem::MyAclkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkhSystem::MyAclkhSystem
  end

end

class MyAclziSystem::MyAclziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclziSystem::MyAclziSystem
  end

end

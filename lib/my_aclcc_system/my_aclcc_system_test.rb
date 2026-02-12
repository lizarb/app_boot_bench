class MyAclccSystem::MyAclccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclccSystem::MyAclccSystem
  end

end

class MyAclriSystem::MyAclriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclriSystem::MyAclriSystem
  end

end

class MyAclyrSystem::MyAclyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyrSystem::MyAclyrSystem
  end

end

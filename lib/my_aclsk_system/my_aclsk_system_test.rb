class MyAclskSystem::MyAclskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclskSystem::MyAclskSystem
  end

end

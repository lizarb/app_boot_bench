class MyAclonSystem::MyAclonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclonSystem::MyAclonSystem
  end

end

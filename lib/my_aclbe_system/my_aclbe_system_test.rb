class MyAclbeSystem::MyAclbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbeSystem::MyAclbeSystem
  end

end

class MyAclquSystem::MyAclquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclquSystem::MyAclquSystem
  end

end

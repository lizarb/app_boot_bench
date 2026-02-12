class MyAcliaSystem::MyAcliaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcliaSystem::MyAcliaSystem
  end

end

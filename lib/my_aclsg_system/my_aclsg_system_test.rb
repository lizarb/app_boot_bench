class MyAclsgSystem::MyAclsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsgSystem::MyAclsgSystem
  end

end

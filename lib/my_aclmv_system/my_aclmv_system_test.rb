class MyAclmvSystem::MyAclmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmvSystem::MyAclmvSystem
  end

end

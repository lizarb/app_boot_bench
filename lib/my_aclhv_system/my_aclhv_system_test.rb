class MyAclhvSystem::MyAclhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhvSystem::MyAclhvSystem
  end

end

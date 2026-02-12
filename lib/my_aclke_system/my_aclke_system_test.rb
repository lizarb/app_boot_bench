class MyAclkeSystem::MyAclkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkeSystem::MyAclkeSystem
  end

end

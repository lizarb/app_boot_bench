class MyAclmfSystem::MyAclmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmfSystem::MyAclmfSystem
  end

end

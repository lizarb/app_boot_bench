class MyAclahSystem::MyAclahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclahSystem::MyAclahSystem
  end

end

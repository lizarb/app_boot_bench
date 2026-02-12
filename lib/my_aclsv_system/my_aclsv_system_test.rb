class MyAclsvSystem::MyAclsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsvSystem::MyAclsvSystem
  end

end

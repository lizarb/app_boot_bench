class MyAclmlSystem::MyAclmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmlSystem::MyAclmlSystem
  end

end

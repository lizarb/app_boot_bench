class MyAclksSystem::MyAclksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclksSystem::MyAclksSystem
  end

end

class MyAclrhSystem::MyAclrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrhSystem::MyAclrhSystem
  end

end

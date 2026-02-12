class MyAclzuSystem::MyAclzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzuSystem::MyAclzuSystem
  end

end

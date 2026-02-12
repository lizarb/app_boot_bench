class MyAclktSystem::MyAclktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclktSystem::MyAclktSystem
  end

end

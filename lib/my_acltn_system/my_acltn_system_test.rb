class MyAcltnSystem::MyAcltnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltnSystem::MyAcltnSystem
  end

end

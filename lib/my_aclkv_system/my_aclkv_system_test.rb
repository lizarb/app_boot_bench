class MyAclkvSystem::MyAclkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkvSystem::MyAclkvSystem
  end

end

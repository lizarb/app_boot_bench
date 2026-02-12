class MyAclseSystem::MyAclseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclseSystem::MyAclseSystem
  end

end

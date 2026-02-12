class MyAcldiSystem::MyAcldiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldiSystem::MyAcldiSystem
  end

end

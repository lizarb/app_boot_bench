class MyAclawSystem::MyAclawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclawSystem::MyAclawSystem
  end

end

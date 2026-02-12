class MyAcltkSystem::MyAcltkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltkSystem::MyAcltkSystem
  end

end

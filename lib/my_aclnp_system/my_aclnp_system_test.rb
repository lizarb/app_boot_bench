class MyAclnpSystem::MyAclnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnpSystem::MyAclnpSystem
  end

end

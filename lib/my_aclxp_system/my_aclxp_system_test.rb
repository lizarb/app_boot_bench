class MyAclxpSystem::MyAclxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxpSystem::MyAclxpSystem
  end

end

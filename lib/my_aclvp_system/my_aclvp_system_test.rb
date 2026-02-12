class MyAclvpSystem::MyAclvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvpSystem::MyAclvpSystem
  end

end

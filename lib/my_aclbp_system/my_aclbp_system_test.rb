class MyAclbpSystem::MyAclbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbpSystem::MyAclbpSystem
  end

end

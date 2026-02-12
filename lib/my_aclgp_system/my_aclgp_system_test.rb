class MyAclgpSystem::MyAclgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgpSystem::MyAclgpSystem
  end

end

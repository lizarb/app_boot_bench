class MyAclpiSystem::MyAclpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpiSystem::MyAclpiSystem
  end

end

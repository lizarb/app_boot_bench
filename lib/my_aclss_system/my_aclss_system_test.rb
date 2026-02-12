class MyAclssSystem::MyAclssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclssSystem::MyAclssSystem
  end

end

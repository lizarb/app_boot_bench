class MyAclncSystem::MyAclncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclncSystem::MyAclncSystem
  end

end

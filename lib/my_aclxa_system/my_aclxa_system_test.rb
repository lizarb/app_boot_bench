class MyAclxaSystem::MyAclxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxaSystem::MyAclxaSystem
  end

end

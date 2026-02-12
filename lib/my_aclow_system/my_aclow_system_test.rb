class MyAclowSystem::MyAclowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclowSystem::MyAclowSystem
  end

end

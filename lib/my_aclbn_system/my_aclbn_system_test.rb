class MyAclbnSystem::MyAclbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbnSystem::MyAclbnSystem
  end

end

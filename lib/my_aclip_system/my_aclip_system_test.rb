class MyAclipSystem::MyAclipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclipSystem::MyAclipSystem
  end

end

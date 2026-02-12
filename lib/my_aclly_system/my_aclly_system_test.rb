class MyAcllySystem::MyAcllySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllySystem::MyAcllySystem
  end

end

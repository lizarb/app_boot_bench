class MyAclsmSystem::MyAclsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsmSystem::MyAclsmSystem
  end

end

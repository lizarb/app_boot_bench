class MyAclloSystem::MyAclloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclloSystem::MyAclloSystem
  end

end

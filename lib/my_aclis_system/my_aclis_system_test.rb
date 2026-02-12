class MyAclisSystem::MyAclisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclisSystem::MyAclisSystem
  end

end

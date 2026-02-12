class MyAclixSystem::MyAclixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclixSystem::MyAclixSystem
  end

end

class MyAcloeSystem::MyAcloeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcloeSystem::MyAcloeSystem
  end

end

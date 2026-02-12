class MyAclymSystem::MyAclymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclymSystem::MyAclymSystem
  end

end

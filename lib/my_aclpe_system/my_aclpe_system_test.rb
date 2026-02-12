class MyAclpeSystem::MyAclpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpeSystem::MyAclpeSystem
  end

end

class MyAclmdSystem::MyAclmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmdSystem::MyAclmdSystem
  end

end

class MyAclexSystem::MyAclexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclexSystem::MyAclexSystem
  end

end

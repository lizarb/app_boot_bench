class MyAclofSystem::MyAclofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclofSystem::MyAclofSystem
  end

end

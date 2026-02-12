class MyAclgiSystem::MyAclgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgiSystem::MyAclgiSystem
  end

end

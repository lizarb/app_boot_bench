class MyAclqlSystem::MyAclqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqlSystem::MyAclqlSystem
  end

end

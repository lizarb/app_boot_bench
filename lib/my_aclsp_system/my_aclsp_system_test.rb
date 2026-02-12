class MyAclspSystem::MyAclspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclspSystem::MyAclspSystem
  end

end

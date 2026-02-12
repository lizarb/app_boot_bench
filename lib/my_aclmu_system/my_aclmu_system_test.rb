class MyAclmuSystem::MyAclmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmuSystem::MyAclmuSystem
  end

end

class MyAclxqSystem::MyAclxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxqSystem::MyAclxqSystem
  end

end

class MyAclbqSystem::MyAclbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbqSystem::MyAclbqSystem
  end

end

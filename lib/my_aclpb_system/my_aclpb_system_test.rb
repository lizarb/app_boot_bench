class MyAclpbSystem::MyAclpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpbSystem::MyAclpbSystem
  end

end

class MyAclxbSystem::MyAclxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxbSystem::MyAclxbSystem
  end

end

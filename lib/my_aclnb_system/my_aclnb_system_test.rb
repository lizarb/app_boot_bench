class MyAclnbSystem::MyAclnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnbSystem::MyAclnbSystem
  end

end

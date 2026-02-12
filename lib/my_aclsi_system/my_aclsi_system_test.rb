class MyAclsiSystem::MyAclsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsiSystem::MyAclsiSystem
  end

end

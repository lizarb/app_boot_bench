class MyAclxdSystem::MyAclxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxdSystem::MyAclxdSystem
  end

end

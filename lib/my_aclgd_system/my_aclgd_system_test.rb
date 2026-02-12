class MyAclgdSystem::MyAclgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgdSystem::MyAclgdSystem
  end

end

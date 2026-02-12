class MyAclpcSystem::MyAclpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpcSystem::MyAclpcSystem
  end

end

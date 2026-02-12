class MyAclubSystem::MyAclubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclubSystem::MyAclubSystem
  end

end

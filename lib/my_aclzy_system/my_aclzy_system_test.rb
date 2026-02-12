class MyAclzySystem::MyAclzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzySystem::MyAclzySystem
  end

end

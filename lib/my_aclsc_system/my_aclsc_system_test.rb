class MyAclscSystem::MyAclscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclscSystem::MyAclscSystem
  end

end

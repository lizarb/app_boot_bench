class MyAclywSystem::MyAclywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclywSystem::MyAclywSystem
  end

end

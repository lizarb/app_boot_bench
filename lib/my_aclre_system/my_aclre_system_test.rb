class MyAclreSystem::MyAclreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclreSystem::MyAclreSystem
  end

end

class MyAclfsSystem::MyAclfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfsSystem::MyAclfsSystem
  end

end

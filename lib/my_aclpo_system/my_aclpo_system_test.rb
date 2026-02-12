class MyAclpoSystem::MyAclpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpoSystem::MyAclpoSystem
  end

end

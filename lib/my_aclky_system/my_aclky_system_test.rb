class MyAclkySystem::MyAclkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkySystem::MyAclkySystem
  end

end

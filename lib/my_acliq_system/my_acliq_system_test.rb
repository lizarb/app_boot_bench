class MyAcliqSystem::MyAcliqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcliqSystem::MyAcliqSystem
  end

end

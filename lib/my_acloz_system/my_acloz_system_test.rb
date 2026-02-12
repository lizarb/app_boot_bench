class MyAclozSystem::MyAclozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclozSystem::MyAclozSystem
  end

end

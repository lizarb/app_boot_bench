class MyAclwoSystem::MyAclwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwoSystem::MyAclwoSystem
  end

end

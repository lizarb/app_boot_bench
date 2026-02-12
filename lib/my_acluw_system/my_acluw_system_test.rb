class MyAcluwSystem::MyAcluwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluwSystem::MyAcluwSystem
  end

end

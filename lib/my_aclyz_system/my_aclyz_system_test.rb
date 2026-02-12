class MyAclyzSystem::MyAclyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyzSystem::MyAclyzSystem
  end

end

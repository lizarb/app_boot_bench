class MyAclzzSystem::MyAclzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzzSystem::MyAclzzSystem
  end

end

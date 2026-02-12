class MyAclzvSystem::MyAclzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzvSystem::MyAclzvSystem
  end

end

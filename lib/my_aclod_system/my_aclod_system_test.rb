class MyAclodSystem::MyAclodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclodSystem::MyAclodSystem
  end

end

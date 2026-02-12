class MyAcluzSystem::MyAcluzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluzSystem::MyAcluzSystem
  end

end

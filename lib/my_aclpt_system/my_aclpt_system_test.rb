class MyAclptSystem::MyAclptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclptSystem::MyAclptSystem
  end

end

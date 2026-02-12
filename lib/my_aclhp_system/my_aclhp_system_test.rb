class MyAclhpSystem::MyAclhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhpSystem::MyAclhpSystem
  end

end

class MyAclbaSystem::MyAclbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbaSystem::MyAclbaSystem
  end

end

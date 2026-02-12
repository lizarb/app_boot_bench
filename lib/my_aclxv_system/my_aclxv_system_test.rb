class MyAclxvSystem::MyAclxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxvSystem::MyAclxvSystem
  end

end

class MyAclpvSystem::MyAclpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpvSystem::MyAclpvSystem
  end

end

class MyAclbvSystem::MyAclbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbvSystem::MyAclbvSystem
  end

end

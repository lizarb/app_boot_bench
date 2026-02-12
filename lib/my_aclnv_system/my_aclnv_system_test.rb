class MyAclnvSystem::MyAclnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnvSystem::MyAclnvSystem
  end

end

class MyAclvvSystem::MyAclvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvvSystem::MyAclvvSystem
  end

end

class MyAclqvSystem::MyAclqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqvSystem::MyAclqvSystem
  end

end

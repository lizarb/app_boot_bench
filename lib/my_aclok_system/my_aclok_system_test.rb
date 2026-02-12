class MyAclokSystem::MyAclokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclokSystem::MyAclokSystem
  end

end

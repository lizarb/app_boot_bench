class MyAclkmSystem::MyAclkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkmSystem::MyAclkmSystem
  end

end

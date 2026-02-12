class MyAcltrSystem::MyAcltrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltrSystem::MyAcltrSystem
  end

end

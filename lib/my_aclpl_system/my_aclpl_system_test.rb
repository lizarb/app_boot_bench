class MyAclplSystem::MyAclplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclplSystem::MyAclplSystem
  end

end

class MyAclbwSystem::MyAclbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbwSystem::MyAclbwSystem
  end

end

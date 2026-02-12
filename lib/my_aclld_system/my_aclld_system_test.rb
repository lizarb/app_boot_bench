class MyAclldSystem::MyAclldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclldSystem::MyAclldSystem
  end

end

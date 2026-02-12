class MyAclzwSystem::MyAclzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzwSystem::MyAclzwSystem
  end

end

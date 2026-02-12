class MyAclzjSystem::MyAclzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzjSystem::MyAclzjSystem
  end

end

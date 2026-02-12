class MyAclhtSystem::MyAclhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhtSystem::MyAclhtSystem
  end

end

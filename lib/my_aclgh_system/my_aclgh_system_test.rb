class MyAclghSystem::MyAclghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclghSystem::MyAclghSystem
  end

end

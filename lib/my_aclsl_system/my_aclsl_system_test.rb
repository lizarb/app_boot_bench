class MyAclslSystem::MyAclslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclslSystem::MyAclslSystem
  end

end

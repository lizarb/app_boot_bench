class MyAclzcSystem::MyAclzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzcSystem::MyAclzcSystem
  end

end

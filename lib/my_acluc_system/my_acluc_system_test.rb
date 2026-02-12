class MyAclucSystem::MyAclucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclucSystem::MyAclucSystem
  end

end

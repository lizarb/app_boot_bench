class MyAcleuSystem::MyAcleuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcleuSystem::MyAcleuSystem
  end

end

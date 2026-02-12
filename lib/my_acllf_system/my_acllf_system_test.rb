class MyAcllfSystem::MyAcllfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllfSystem::MyAcllfSystem
  end

end

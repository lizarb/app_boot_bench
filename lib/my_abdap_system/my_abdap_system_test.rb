class MyAbdapSystem::MyAbdapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdapSystem::MyAbdapSystem
  end

end

class MyAceqnSystem::MyAceqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqnSystem::MyAceqnSystem
  end

end

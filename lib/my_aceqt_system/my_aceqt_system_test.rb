class MyAceqtSystem::MyAceqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqtSystem::MyAceqtSystem
  end

end

class MyAceqhSystem::MyAceqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqhSystem::MyAceqhSystem
  end

end

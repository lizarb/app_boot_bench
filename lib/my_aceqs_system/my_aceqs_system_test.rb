class MyAceqsSystem::MyAceqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqsSystem::MyAceqsSystem
  end

end

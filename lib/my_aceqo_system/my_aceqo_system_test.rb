class MyAceqoSystem::MyAceqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqoSystem::MyAceqoSystem
  end

end

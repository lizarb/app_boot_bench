class MyAceqmSystem::MyAceqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqmSystem::MyAceqmSystem
  end

end

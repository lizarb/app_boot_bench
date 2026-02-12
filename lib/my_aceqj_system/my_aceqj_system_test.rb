class MyAceqjSystem::MyAceqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqjSystem::MyAceqjSystem
  end

end

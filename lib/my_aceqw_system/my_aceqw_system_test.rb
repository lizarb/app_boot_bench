class MyAceqwSystem::MyAceqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqwSystem::MyAceqwSystem
  end

end

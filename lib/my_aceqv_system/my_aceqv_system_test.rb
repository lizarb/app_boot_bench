class MyAceqvSystem::MyAceqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqvSystem::MyAceqvSystem
  end

end

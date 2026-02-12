class MyAceqfSystem::MyAceqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqfSystem::MyAceqfSystem
  end

end

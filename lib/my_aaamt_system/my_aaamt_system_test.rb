class MyAaamtSystem::MyAaamtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamtSystem::MyAaamtSystem
  end

end

class MyAbudtSystem::MyAbudtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudtSystem::MyAbudtSystem
  end

end

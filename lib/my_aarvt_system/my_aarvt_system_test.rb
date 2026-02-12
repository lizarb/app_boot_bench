class MyAarvtSystem::MyAarvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvtSystem::MyAarvtSystem
  end

end

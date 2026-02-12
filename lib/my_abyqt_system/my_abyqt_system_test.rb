class MyAbyqtSystem::MyAbyqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqtSystem::MyAbyqtSystem
  end

end

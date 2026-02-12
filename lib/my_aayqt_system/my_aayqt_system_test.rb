class MyAayqtSystem::MyAayqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqtSystem::MyAayqtSystem
  end

end

class MyAcnqtSystem::MyAcnqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqtSystem::MyAcnqtSystem
  end

end

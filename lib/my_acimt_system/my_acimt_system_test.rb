class MyAcimtSystem::MyAcimtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimtSystem::MyAcimtSystem
  end

end

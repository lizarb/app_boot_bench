class MyAcivtSystem::MyAcivtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivtSystem::MyAcivtSystem
  end

end

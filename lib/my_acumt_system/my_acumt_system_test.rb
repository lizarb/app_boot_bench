class MyAcumtSystem::MyAcumtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumtSystem::MyAcumtSystem
  end

end

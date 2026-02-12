class MyAcaqtSystem::MyAcaqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqtSystem::MyAcaqtSystem
  end

end

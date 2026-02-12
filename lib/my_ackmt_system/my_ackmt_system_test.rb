class MyAckmtSystem::MyAckmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmtSystem::MyAckmtSystem
  end

end

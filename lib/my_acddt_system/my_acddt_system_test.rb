class MyAcddtSystem::MyAcddtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddtSystem::MyAcddtSystem
  end

end

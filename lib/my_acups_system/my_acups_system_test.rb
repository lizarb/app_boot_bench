class MyAcupsSystem::MyAcupsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupsSystem::MyAcupsSystem
  end

end

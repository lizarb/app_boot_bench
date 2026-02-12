class MyAcsvtSystem::MyAcsvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvtSystem::MyAcsvtSystem
  end

end

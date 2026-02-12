class MyAcuhoSystem::MyAcuhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhoSystem::MyAcuhoSystem
  end

end

class MyAcvhoSystem::MyAcvhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhoSystem::MyAcvhoSystem
  end

end

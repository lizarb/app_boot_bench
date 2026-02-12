class MyAbvhoSystem::MyAbvhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhoSystem::MyAbvhoSystem
  end

end

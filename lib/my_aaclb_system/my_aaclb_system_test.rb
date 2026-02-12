class MyAaclbSystem::MyAaclbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclbSystem::MyAaclbSystem
  end

end

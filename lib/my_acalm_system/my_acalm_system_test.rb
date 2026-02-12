class MyAcalmSystem::MyAcalmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalmSystem::MyAcalmSystem
  end

end

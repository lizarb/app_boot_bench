class MyAckmuSystem::MyAckmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmuSystem::MyAckmuSystem
  end

end

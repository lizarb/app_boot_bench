class MyAakadSystem::MyAakadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakadSystem::MyAakadSystem
  end

end

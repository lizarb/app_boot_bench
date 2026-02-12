class MyActxtSystem::MyActxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxtSystem::MyActxtSystem
  end

end

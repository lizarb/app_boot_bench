class MyAboogSystem::MyAboogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboogSystem::MyAboogSystem
  end

end

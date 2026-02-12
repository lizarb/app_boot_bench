class MyAbwelSystem::MyAbwelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwelSystem::MyAbwelSystem
  end

end

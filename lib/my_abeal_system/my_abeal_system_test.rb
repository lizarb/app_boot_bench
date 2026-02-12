class MyAbealSystem::MyAbealSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbealSystem::MyAbealSystem
  end

end

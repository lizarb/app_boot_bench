class MyAbikjSystem::MyAbikjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikjSystem::MyAbikjSystem
  end

end

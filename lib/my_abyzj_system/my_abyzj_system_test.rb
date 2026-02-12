class MyAbyzjSystem::MyAbyzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzjSystem::MyAbyzjSystem
  end

end

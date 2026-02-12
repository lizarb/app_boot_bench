class MyAbhaeSystem::MyAbhaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhaeSystem::MyAbhaeSystem
  end

end
